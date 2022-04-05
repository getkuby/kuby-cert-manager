# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecVaultAuth < ::KubeDSL::DSLObject
            object_field(:app_role) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuthAppRole.new }
            object_field(:token_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuthTokenSecretRef.new }
            object_field(:kubernetes) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuthKubernetes.new }

            validates :app_role, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuthAppRole }
            validates :token_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuthTokenSecretRef }
            validates :kubernetes, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuthKubernetes }

            def serialize
              {}.tap do |result|
                result[:appRole] = app_role.serialize
                result[:tokenSecretRef] = token_secret_ref.serialize
                result[:kubernetes] = kubernetes.serialize
              end
            end

            def kind_sym
              :issuer_spec_vault_auth
            end
          end
        end
      end
    end
  end
end