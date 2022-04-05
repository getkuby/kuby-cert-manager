# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpec < ::KubeDSL::DSLObject
            object_field(:self_signed) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecSelfSigned.new }
            object_field(:vault) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVault.new }
            object_field(:ca) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecCa.new }
            object_field(:venafi) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVenafi.new }
            object_field(:acme) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcme.new }

            validates :self_signed, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecSelfSigned }
            validates :vault, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVault }
            validates :ca, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecCa }
            validates :venafi, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVenafi }
            validates :acme, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcme }

            def serialize
              {}.tap do |result|
                result[:selfSigned] = self_signed.serialize
                result[:vault] = vault.serialize
                result[:ca] = ca.serialize
                result[:venafi] = venafi.serialize
                result[:acme] = acme.serialize
              end
            end

            def kind_sym
              :cluster_issuer_spec
            end
          end
        end
      end
    end
  end
end