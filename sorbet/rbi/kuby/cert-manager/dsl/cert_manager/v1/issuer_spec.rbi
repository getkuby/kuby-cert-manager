# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpec < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecSelfSigned) }
            def self_signed; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVault) }
            def vault; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecCa) }
            def ca; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVenafi) }
            def venafi; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcme) }
            def acme; end
          end
        end
      end
    end
  end
end