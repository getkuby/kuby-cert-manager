# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class SpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinity < ::KubeDSL::DSLObject
            object_field(:required_during_scheduling_ignored_during_execution) { Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution.new }
            value_field :preferred_during_scheduling_ignored_during_execution

            validates :required_during_scheduling_ignored_during_execution, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution }
            validates :preferred_during_scheduling_ignored_during_execution, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:requiredDuringSchedulingIgnoredDuringExecution] = required_during_scheduling_ignored_during_execution.serialize
                result[:preferredDuringSchedulingIgnoredDuringExecution] = preferred_during_scheduling_ignored_during_execution
              end
            end

            def kind_sym
              :spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity
            end
          end
        end
      end
    end
  end
end