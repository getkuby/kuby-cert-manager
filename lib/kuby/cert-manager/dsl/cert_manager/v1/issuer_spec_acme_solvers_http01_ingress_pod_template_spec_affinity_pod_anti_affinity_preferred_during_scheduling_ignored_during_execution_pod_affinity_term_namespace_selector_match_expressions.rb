# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions < ::KubeDSL::DSLObject
            value_field :operator
            value_field :values
            value_field :key

            validates :operator, field: { format: :string }, presence: true
            validates :values, field: { format: :string }, presence: false
            validates :key, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:operator] = operator
                result[:values] = values
                result[:key] = key
              end
            end

            def kind_sym
              :issuer_spec_acme_solvers_http01_ingress_pod_template_spec_affinity_pod_anti_affinity_preferred_during_scheduling_ignored_during_execution_pod_affinity_term_namespace_selector_match_expressions
            end
          end
        end
      end
    end
  end
end