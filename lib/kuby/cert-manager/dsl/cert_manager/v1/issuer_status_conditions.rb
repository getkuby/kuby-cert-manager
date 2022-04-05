# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerStatusConditions < ::KubeDSL::DSLObject
            value_field :status
            value_field :observed_generation
            value_field :last_transition_time
            value_field :reason
            value_field :message
            value_field :type

            validates :status, field: { format: :string }, presence: true
            validates :observed_generation, field: { format: :integer }, presence: true
            validates :last_transition_time, field: { format: :string }, presence: false
            validates :reason, field: { format: :string }, presence: false
            validates :message, field: { format: :string }, presence: false
            validates :type, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:status] = status
                result[:observedGeneration] = observed_generation
                result[:lastTransitionTime] = last_transition_time
                result[:reason] = reason
                result[:message] = message
                result[:type] = type
              end
            end

            def kind_sym
              :issuer_status_conditions
            end
          end
        end
      end
    end
  end
end