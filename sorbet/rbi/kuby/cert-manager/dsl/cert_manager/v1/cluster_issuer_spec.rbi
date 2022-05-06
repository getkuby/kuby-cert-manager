# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpec < ::KubeDSL::DSLObject
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods
            include KubeDSL::ValueFields::InstanceMethods

            T::Sig::WithoutRuntime.sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            T::Sig::WithoutRuntime.sig { returns(Symbol) }
            def kind_sym; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecSelfSigned) }
            def self_signed; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def self_signed_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVault) }
            def vault; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def vault_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecCa) }
            def ca; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def ca_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVenafi) }
            def venafi; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def venafi_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcme) }
            def acme; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def acme_present?; end
          end
        end
      end
    end
  end
end