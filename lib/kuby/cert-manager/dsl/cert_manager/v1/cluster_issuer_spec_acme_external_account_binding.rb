# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeExternalAccountBinding < ::KubeDSL::DSLObject
            value_field :key_algorithm
            value_field :key_id
            object_field(:key_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeExternalAccountBindingKeySecretRef.new }

            validates :key_algorithm, field: { format: :string }, presence: false
            validates :key_id, field: { format: :string }, presence: true
            validates :key_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeExternalAccountBindingKeySecretRef }

            def serialize
              {}.tap do |result|
                result[:keyAlgorithm] = key_algorithm
                result[:keyID] = key_id
                result[:keySecretRef] = key_secret_ref.serialize
              end
            end

            def kind_sym
              :cluster_issuer_spec_acme_external_account_binding
            end
          end
        end
      end
    end
  end
end