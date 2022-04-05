# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinity < ::KubeDSL::DSLObject
            array_field(:required_during_scheduling_ignored_during_execution) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecution.new }
            array_field(:preferred_during_scheduling_ignored_during_execution) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecution.new }

            validates :required_during_scheduling_ignored_during_executions, array: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecution }, presence: false
            validates :preferred_during_scheduling_ignored_during_executions, array: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecution }, presence: false

            def serialize
              {}.tap do |result|
                result[:requiredDuringSchedulingIgnoredDuringExecution] = required_during_scheduling_ignored_during_executions.map(&:serialize)
                result[:preferredDuringSchedulingIgnoredDuringExecution] = preferred_during_scheduling_ignored_during_executions.map(&:serialize)
              end
            end

            def kind_sym
              :challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity
            end
          end
        end
      end
    end
  end
end