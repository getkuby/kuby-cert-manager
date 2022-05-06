# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTerms < ::KubeDSL::DSLObject
            array_field(:match_field) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchFields.new }
            array_field(:match_expression) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchExpressions.new }

            validates :match_fields, array: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchFields }, presence: false
            validates :match_expressions, array: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchExpressions }, presence: false

            def serialize
              {}.tap do |result|
                result[:matchFields] = match_fields.map(&:serialize)
                result[:matchExpressions] = match_expressions.map(&:serialize)
              end
            end

            def kind_sym
              :challenge_spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity_required_during_scheduling_ignored_during_execution_node_selector_terms
            end
          end
        end
      end
    end
  end
end