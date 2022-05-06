# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            object_field(:namespace_selector) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector.new }
            object_field(:label_selector) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector.new }
            value_field :namespaces
            value_field :topology_key

            validates :namespace_selector, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector }
            validates :label_selector, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector }
            validates :namespaces, field: { format: :string }, presence: false
            validates :topology_key, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:namespaceSelector] = namespace_selector.serialize
                result[:labelSelector] = label_selector.serialize
                result[:namespaces] = namespaces
                result[:topologyKey] = topology_key
              end
            end

            def kind_sym
              :challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity_required_during_scheduling_ignored_during_execution
            end
          end
        end
      end
    end
  end
end