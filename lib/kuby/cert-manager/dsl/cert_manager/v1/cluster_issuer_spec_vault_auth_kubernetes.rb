# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecVaultAuthKubernetes < ::KubeDSL::DSLObject
            object_field(:secret_ref) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthKubernetesSecretRef.new }
            value_field :mount_path
            value_field :role

            validates :secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthKubernetesSecretRef }
            validates :mount_path, field: { format: :string }, presence: false
            validates :role, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:secretRef] = secret_ref.serialize
                result[:mountPath] = mount_path
                result[:role] = role
              end
            end

            def kind_sym
              :cluster_issuer_spec_vault_auth_kubernetes
            end
          end
        end
      end
    end
  end
end