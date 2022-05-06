# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecVaultAuth < ::KubeDSL::DSLObject
            T::Sig::WithoutRuntime.sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            T::Sig::WithoutRuntime.sig { returns(Symbol) }
            def kind_sym; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuthAppRole) }
            def app_role; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def app_role_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuthTokenSecretRef) }
            def token_secret_ref; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def token_secret_ref_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuthKubernetes) }
            def kubernetes; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def kubernetes_present?; end
          end
        end
      end
    end
  end
end