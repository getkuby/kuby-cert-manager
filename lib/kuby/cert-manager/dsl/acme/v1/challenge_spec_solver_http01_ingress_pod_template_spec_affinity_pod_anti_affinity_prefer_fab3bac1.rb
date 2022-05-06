# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            object_field(:pod_affinity_term) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm.new }
            value_field :weight

            validates :pod_affinity_term, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm }
            validates :weight, field: { format: :integer }, presence: true

            def serialize
              {}.tap do |result|
                result[:podAffinityTerm] = pod_affinity_term.serialize
                result[:weight] = weight
              end
            end

            def kind_sym
              :challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity_preferred_during_scheduling_ignored_during_execution
            end
          end
        end
      end
    end
  end
end