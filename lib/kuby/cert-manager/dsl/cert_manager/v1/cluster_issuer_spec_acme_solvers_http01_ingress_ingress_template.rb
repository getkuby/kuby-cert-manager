# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversHttp01IngressIngressTemplate < ::KubeDSL::DSLObject
            object_field(:metadata) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressIngressTemplateMetadata.new }

            validates :metadata, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressIngressTemplateMetadata }

            def serialize
              {}.tap do |result|
                result[:metadata] = metadata.serialize
              end
            end

            def kind_sym
              :cluster_issuer_spec_acme_solvers_http01_ingress_ingress_template
            end
          end
        end
      end
    end
  end
end