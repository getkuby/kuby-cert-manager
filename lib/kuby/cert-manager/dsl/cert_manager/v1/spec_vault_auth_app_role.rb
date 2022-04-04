# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class SpecVaultAuthAppRole < ::KubeDSL::DSLObject
            value_field :path
            object_field(:secret_ref) { Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthAppRoleSecretRef.new }
            value_field :role_id

            validates :path, field: { format: :string }, presence: true
            validates :secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthAppRoleSecretRef }
            validates :role_id, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:path] = path
                result[:secretRef] = secret_ref.serialize
                result[:roleId] = role_id
              end
            end

            def kind_sym
              :spec_vault_auth_app_role
            end
          end
        end
      end
    end
  end
end