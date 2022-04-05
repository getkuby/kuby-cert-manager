# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecVaultAuthTokenSecretRef < ::KubeDSL::DSLObject
            value_field :name
            value_field :key

            validates :name, field: { format: :string }, presence: true
            validates :key, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:name] = name
                result[:key] = key
              end
            end

            def kind_sym
              :issuer_spec_vault_auth_token_secret_ref
            end
          end
        end
      end
    end
  end
end