# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpec < ::KubeDSL::DSLObject
            object_field(:self_signed) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecSelfSigned.new }
            object_field(:vault) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVault.new }
            object_field(:ca) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecCa.new }
            object_field(:venafi) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVenafi.new }
            object_field(:acme) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcme.new }

            validates :self_signed, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecSelfSigned }
            validates :vault, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVault }
            validates :ca, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecCa }
            validates :venafi, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVenafi }
            validates :acme, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcme }

            def serialize
              {}.tap do |result|
                result[:selfSigned] = self_signed_present? ? ::KubeDSL::AllowBlank.new(self_signed.serialize) : nil
                result[:vault] = vault.serialize
                result[:ca] = ca.serialize
                result[:venafi] = venafi.serialize
                result[:acme] = acme.serialize
              end
            end

            def kind_sym
              :issuer_spec
            end
          end
        end
      end
    end
  end
end