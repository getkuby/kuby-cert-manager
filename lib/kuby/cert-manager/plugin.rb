require 'kuby'

module Kuby
  module CertManager
    class Plugin < ::Kuby::Kubernetes::Plugin
      class Config
        extend ::KubeDSL::ValueFields

        value_fields :email
      end

      NAMESPACE = 'cert-manager'.freeze
      CERT_MANAGER_VERSION = '0.13.1'.freeze
      CERT_MANAGER_RESOURCE = "https://github.com/jetstack/cert-manager/releases/download/v#{CERT_MANAGER_VERSION}/cert-manager.yaml".freeze

      def configure(&block)
        @config.instance_eval(&block) if block
      end

      def setup
        install_cert_manager
      end

      def resources
        @resources ||= [cluster_issuer]
      end

      def annotate_ingress(ingress)
        context = self

        ingress.metadata do
          annotations do
            add :'cert-manager.io/cluster-issuer', context.send(:issuer_name)
          end
        end
      end

      private

      def issuer_name
        @issuer_name ||= "letsencrypt-#{spec.definition.environment}"
      end

      # hard-code this stuff for now
      def cluster_issuer
        context = self
        config = @config

        @cluster_issuer ||= ClusterIssuer.new do
          metadata do
            name context.send(:issuer_name)
            namespace NAMESPACE
          end

          spec do
            acme do
              server 'https://acme-v02.api.letsencrypt.org/directory'
              email config.email

              private_key_secret_ref do
                name context.send(:issuer_name)
              end

              solver do
                http01 do
                  ingress do
                    ingress_class 'nginx'
                  end
                end
              end
            end
          end
        end
      end

      def install_cert_manager
        Kuby.logger.info('Installing cert-manager...')
        kubernetes_cli.apply_uri(CERT_MANAGER_RESOURCE)
        Kuby.logger.info('cert-manager installed successfully!')
      rescue => e
        Kuby.logger.fatal(e.message)
        raise
      end

      def after_initialize
        @config = Config.new
      end

      def spec
        definition.kubernetes
      end

      def kubernetes_cli
        spec.provider.kubernetes_cli
      end
    end
  end
end
