# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeSolvers < ::KubeDSL::DSLObject
            T::Sig::WithoutRuntime.sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            T::Sig::WithoutRuntime.sig { returns(Symbol) }
            def kind_sym; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01) }
            def dns01; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def dns01_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversSelector) }
            def selector; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def selector_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01) }
            def http01; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def http01_present?; end
          end
        end
      end
    end
  end
end