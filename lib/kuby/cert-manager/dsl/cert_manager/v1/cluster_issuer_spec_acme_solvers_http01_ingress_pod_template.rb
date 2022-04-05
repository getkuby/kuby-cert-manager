# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplate < ::KubeDSL::DSLObject
            object_field(:spec) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpec.new }
            object_field(:metadata) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateMetadata.new }

            validates :spec, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpec }
            validates :metadata, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateMetadata }

            def serialize
              {}.tap do |result|
                result[:spec] = spec.serialize
                result[:metadata] = metadata.serialize
              end
            end

            def kind_sym
              :cluster_issuer_spec_acme_solvers_http01_ingress_pod_template
            end
          end
        end
      end
    end
  end
end