# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class SpecKeystoresJks < ::KubeDSL::DSLObject
            value_field :create
            object_field(:password_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresJksPasswordSecretRef.new }

            validates :create, field: { format: :boolean }, presence: true
            validates :password_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresJksPasswordSecretRef }

            def serialize
              {}.tap do |result|
                result[:create] = create
                result[:passwordSecretRef] = password_secret_ref.serialize
              end
            end

            def kind_sym
              :spec_keystores_jks
            end
          end
        end
      end
    end
  end
end