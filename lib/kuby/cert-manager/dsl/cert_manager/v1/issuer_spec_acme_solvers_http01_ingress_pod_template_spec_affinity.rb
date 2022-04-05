# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinity < ::KubeDSL::DSLObject
            object_field(:pod_affinity) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinity.new }
            object_field(:node_affinity) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinity.new }
            object_field(:pod_anti_affinity) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinity.new }

            validates :pod_affinity, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinity }
            validates :node_affinity, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinity }
            validates :pod_anti_affinity, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinity }

            def serialize
              {}.tap do |result|
                result[:podAffinity] = pod_affinity.serialize
                result[:nodeAffinity] = node_affinity.serialize
                result[:podAntiAffinity] = pod_anti_affinity.serialize
              end
            end

            def kind_sym
              :issuer_spec_acme_solvers_http01_ingress_pod_template_spec_affinity
            end
          end
        end
      end
    end
  end
end