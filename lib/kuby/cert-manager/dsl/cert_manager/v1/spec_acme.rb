# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class SpecAcme < ::KubeDSL::DSLObject
            value_field :disable_account_key_generation
            value_field :skip_tls_verify
            value_field :server
            value_field :enable_duration_feature
            object_field(:external_account_binding) { Kuby::CertManager::DSL::CertManager::V1::SpecAcmeExternalAccountBinding.new }
            value_field :solvers
            object_field(:private_key_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::SpecAcmePrivateKeySecretRef.new }
            value_field :preferred_chain
            value_field :email

            validates :disable_account_key_generation, field: { format: :boolean }, presence: true
            validates :skip_tls_verify, field: { format: :boolean }, presence: true
            validates :server, field: { format: :string }, presence: true
            validates :enable_duration_feature, field: { format: :boolean }, presence: true
            validates :external_account_binding, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::SpecAcmeExternalAccountBinding }
            validates :solvers, field: { format: :string }, presence: false
            validates :private_key_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::SpecAcmePrivateKeySecretRef }
            validates :preferred_chain, field: { format: :string }, presence: false
            validates :email, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:disableAccountKeyGeneration] = disable_account_key_generation
                result[:skipTLSVerify] = skip_tls_verify
                result[:server] = server
                result[:enableDurationFeature] = enable_duration_feature
                result[:externalAccountBinding] = external_account_binding.serialize
                result[:solvers] = solvers
                result[:privateKeySecretRef] = private_key_secret_ref.serialize
                result[:preferredChain] = preferred_chain
                result[:email] = email
              end
            end

            def kind_sym
              :spec_acme
            end
          end
        end
      end
    end
  end
end