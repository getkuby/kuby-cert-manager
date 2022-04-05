# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01IngressPodTemplateSpecTolerations < ::KubeDSL::DSLObject
            value_field :operator
            value_field :value
            value_field :toleration_seconds
            value_field :effect
            value_field :key

            validates :operator, field: { format: :string }, presence: false
            validates :value, field: { format: :string }, presence: false
            validates :toleration_seconds, field: { format: :integer }, presence: true
            validates :effect, field: { format: :string }, presence: false
            validates :key, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:operator] = operator
                result[:value] = value
                result[:tolerationSeconds] = toleration_seconds
                result[:effect] = effect
                result[:key] = key
              end
            end

            def kind_sym
              :challenge_spec_solver_http01_ingress_pod_template_spec_tolerations
            end
          end
        end
      end
    end
  end
end