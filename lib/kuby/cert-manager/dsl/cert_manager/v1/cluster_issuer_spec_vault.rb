# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecVault < ::KubeDSL::DSLObject
            value_field :ca_bundle
            value_field :path
            value_field :namespace
            object_field(:auth) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuth.new }
            value_field :server

            validates :ca_bundle, field: { format: :string }, presence: false
            validates :path, field: { format: :string }, presence: true
            validates :namespace, field: { format: :string }, presence: false
            validates :auth, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuth }
            validates :server, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:caBundle] = ca_bundle
                result[:path] = path
                result[:namespace] = namespace
                result[:auth] = auth.serialize
                result[:server] = server
              end
            end

            def kind_sym
              :cluster_issuer_spec_vault
            end
          end
        end
      end
    end
  end
end