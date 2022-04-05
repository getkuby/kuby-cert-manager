# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector < ::KubeDSL::DSLObject
            key_value_field(:match_labels, format: :string)
            array_field(:match_expression) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions.new }

            validates :match_labels, kv: { value_format: :string }, presence: true
            validates :match_expressions, array: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions }, presence: false

            def serialize
              {}.tap do |result|
                result[:matchLabels] = match_labels.serialize
                result[:matchExpressions] = match_expressions.map(&:serialize)
              end
            end

            def kind_sym
              :challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity_preferred_during_scheduling_ignored_during_execution_pod_affinity_term_label_selector
            end
          end
        end
      end
    end
  end
end