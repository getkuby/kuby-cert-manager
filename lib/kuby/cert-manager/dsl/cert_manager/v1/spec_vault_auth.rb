# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class SpecVaultAuth < ::KubeDSL::DSLObject
            object_field(:app_role) { Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthAppRole.new }
            object_field(:token_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthTokenSecretRef.new }
            object_field(:kubernetes) { Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthKubernetes.new }

            validates :app_role, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthAppRole }
            validates :token_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthTokenSecretRef }
            validates :kubernetes, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthKubernetes }

            def serialize
              {}.tap do |result|
                result[:appRole] = app_role.serialize
                result[:tokenSecretRef] = token_secret_ref.serialize
                result[:kubernetes] = kubernetes.serialize
              end
            end

            def kind_sym
              :spec_vault_auth
            end
          end
        end
      end
    end
  end
end