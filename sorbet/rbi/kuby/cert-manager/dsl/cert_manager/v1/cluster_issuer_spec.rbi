# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpec < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecSelfSigned) }
            def self_signed; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVault) }
            def vault; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecCa) }
            def ca; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVenafi) }
            def venafi; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcme) }
            def acme; end
          end
        end
      end
    end
  end
end