# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecVaultAuth < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthAppRole) }
            def app_role; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthTokenSecretRef) }
            def token_secret_ref; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthKubernetes) }
            def kubernetes; end
          end
        end
      end
    end
  end
end