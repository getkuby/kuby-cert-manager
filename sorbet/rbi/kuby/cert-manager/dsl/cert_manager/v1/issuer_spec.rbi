# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpec < ::KubeDSL::DSLObject
            T::Sig::WithoutRuntime.sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            T::Sig::WithoutRuntime.sig { returns(Symbol) }
            def kind_sym; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecSelfSigned) }
            def self_signed; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def self_signed_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVault) }
            def vault; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def vault_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecCa) }
            def ca; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def ca_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVenafi) }
            def venafi; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def venafi_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcme) }
            def acme; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def acme_present?; end
          end
        end
      end
    end
  end
end