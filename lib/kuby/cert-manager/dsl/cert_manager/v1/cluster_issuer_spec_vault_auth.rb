# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecVaultAuth < ::KubeDSL::DSLObject
            object_field(:app_role) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthAppRole.new }
            object_field(:token_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthTokenSecretRef.new }
            object_field(:kubernetes) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthKubernetes.new }

            validates :app_role, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthAppRole }
            validates :token_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthTokenSecretRef }
            validates :kubernetes, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthKubernetes }

            def serialize
              {}.tap do |result|
                result[:appRole] = app_role.serialize
                result[:tokenSecretRef] = token_secret_ref.serialize
                result[:kubernetes] = kubernetes.serialize
              end
            end

            def kind_sym
              :cluster_issuer_spec_vault_auth
            end
          end
        end
      end
    end
  end
end