# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class Status < ::KubeDSL::DSLObject
            value_field :not_before
            value_field :next_private_key_secret_name
            value_field :last_failure_time
            value_field :not_after
            value_field :renewal_time
            value_field :conditions
            value_field :revision

            validates :not_before, field: { format: :string }, presence: false
            validates :next_private_key_secret_name, field: { format: :string }, presence: false
            validates :last_failure_time, field: { format: :string }, presence: false
            validates :not_after, field: { format: :string }, presence: false
            validates :renewal_time, field: { format: :string }, presence: false
            validates :conditions, field: { format: :string }, presence: false
            validates :revision, field: { format: :integer }, presence: true

            def serialize
              {}.tap do |result|
                result[:notBefore] = not_before
                result[:nextPrivateKeySecretName] = next_private_key_secret_name
                result[:lastFailureTime] = last_failure_time
                result[:notAfter] = not_after
                result[:renewalTime] = renewal_time
                result[:conditions] = conditions
                result[:revision] = revision
              end
            end

            def kind_sym
              :status
            end
          end
        end
      end
    end
  end
end