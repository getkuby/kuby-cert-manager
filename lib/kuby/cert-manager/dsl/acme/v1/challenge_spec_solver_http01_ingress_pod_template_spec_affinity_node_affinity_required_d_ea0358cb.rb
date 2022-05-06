# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            array_field(:node_selector_term) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTerms.new }

            validates :node_selector_terms, array: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTerms }, presence: true

            def serialize
              {}.tap do |result|
                result[:nodeSelectorTerms] = node_selector_terms.map(&:serialize)
              end
            end

            def kind_sym
              :challenge_spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity_required_during_scheduling_ignored_during_execution
            end
          end
        end
      end
    end
  end
end