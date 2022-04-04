# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class SpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinity < ::KubeDSL::DSLObject
            value_field :required_during_scheduling_ignored_during_execution
            value_field :preferred_during_scheduling_ignored_during_execution

            validates :required_during_scheduling_ignored_during_execution, field: { format: :string }, presence: false
            validates :preferred_during_scheduling_ignored_during_execution, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:requiredDuringSchedulingIgnoredDuringExecution] = required_during_scheduling_ignored_during_execution
                result[:preferredDuringSchedulingIgnoredDuringExecution] = preferred_during_scheduling_ignored_during_execution
              end
            end

            def kind_sym
              :spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity
            end
          end
        end
      end
    end
  end
end