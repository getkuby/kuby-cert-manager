# typed: false

require 'kuby'

module Kuby
  module CertManager
    class Plugin < ::Kuby::Plugin
      class Config
        extend ::KubeDSL::ValueFields

        value_fields :email, :server_url, :skip_tls_verify
      end

      NAMESPACE = 'cert-manager'.freeze
      CERT_MANAGER_VERSION = '1.7.2'.freeze
      CERT_MANAGER_RESOURCES = [
        "https://github.com/jetstack/cert-manager/releases/download/v#{CERT_MANAGER_VERSION}/cert-manager.yaml".freeze,
        "https://github.com/jetstack/cert-manager/releases/download/v#{CERT_MANAGER_VERSION}/cert-manager.crds.yaml".freeze
      ]

      CERT_MANAGER_RESOURCES.freeze

      DEFAULT_SERVER_URL = 'https://acme-v02.api.letsencrypt.org/directory'.freeze

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
        @issuer_name ||= "letsencrypt-#{environment.name}"
      end

      # hard-code this stuff for now
      def cluster_issuer
        context = self
        config = @config

        @cluster_issuer ||= CertManager.issuer do
          metadata do
            name context.send(:issuer_name)
            namespace NAMESPACE
          end

          spec do
            acme do
              if config.skip_tls_verify
                skip_tls_verify true
              end

              server config.server_url || DEFAULT_SERVER_URL
              email config.email

              private_key_secret_ref do
                name context.send(:issuer_name)
              end

              solver do
                http01 do
                  ingress do
                    class_field 'nginx'
                  end
                end
              end
            end
          end
        end
      end

      def install_cert_manager
        Kuby.logger.info('Installing cert-manager...')

        CERT_MANAGER_RESOURCES.each do |url|
          kubernetes_cli.apply_uri(url)
        end

        Kuby.logger.info('cert-manager installed successfully!')
      rescue => e
        Kuby.logger.fatal(e.message)
        raise
      end

      def after_initialize
        @config = Config.new
      end

      def spec
        environment.kubernetes
      end

      def kubernetes_cli
        spec.provider.kubernetes_cli
      end
    end
  end
end
