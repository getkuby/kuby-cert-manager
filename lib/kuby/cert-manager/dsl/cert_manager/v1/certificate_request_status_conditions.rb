# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateRequestStatusConditions < ::KubeDSL::DSLObject
            value_field :status
            value_field :type
            value_field :message
            value_field :last_transition_time
            value_field :reason

            validates :status, field: { format: :string }, presence: true
            validates :type, field: { format: :string }, presence: true
            validates :message, field: { format: :string }, presence: false
            validates :last_transition_time, field: { format: :string }, presence: false
            validates :reason, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:status] = status
                result[:type] = type
                result[:message] = message
                result[:lastTransitionTime] = last_transition_time
                result[:reason] = reason
              end
            end

            def kind_sym
              :certificate_request_status_conditions
            end
          end
        end
      end
    end
  end
end