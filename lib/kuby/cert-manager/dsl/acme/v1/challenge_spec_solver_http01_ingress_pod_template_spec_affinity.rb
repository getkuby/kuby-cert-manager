# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinity < ::KubeDSL::DSLObject
            object_field(:pod_affinity) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinity.new }
            object_field(:node_affinity) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinity.new }
            object_field(:pod_anti_affinity) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinity.new }

            validates :pod_affinity, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinity }
            validates :node_affinity, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinity }
            validates :pod_anti_affinity, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinity }

            def serialize
              {}.tap do |result|
                result[:podAffinity] = pod_affinity.serialize
                result[:nodeAffinity] = node_affinity.serialize
                result[:podAntiAffinity] = pod_anti_affinity.serialize
              end
            end

            def kind_sym
              :challenge_spec_solver_http01_ingress_pod_template_spec_affinity
            end
          end
        end
      end
    end
  end
end