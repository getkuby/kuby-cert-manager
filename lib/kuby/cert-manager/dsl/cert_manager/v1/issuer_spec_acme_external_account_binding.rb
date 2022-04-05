# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeExternalAccountBinding < ::KubeDSL::DSLObject
            value_field :key_algorithm
            value_field :key_id
            object_field(:key_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeExternalAccountBindingKeySecretRef.new }

            validates :key_algorithm, field: { format: :string }, presence: false
            validates :key_id, field: { format: :string }, presence: true
            validates :key_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeExternalAccountBindingKeySecretRef }

            def serialize
              {}.tap do |result|
                result[:keyAlgorithm] = key_algorithm
                result[:keyID] = key_id
                result[:keySecretRef] = key_secret_ref.serialize
              end
            end

            def kind_sym
              :issuer_spec_acme_external_account_binding
            end
          end
        end
      end
    end
  end
end