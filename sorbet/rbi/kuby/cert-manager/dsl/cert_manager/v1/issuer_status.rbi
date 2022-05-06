# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerStatus < ::KubeDSL::DSLObject
            T::Sig::WithoutRuntime.sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            T::Sig::WithoutRuntime.sig { returns(Symbol) }
            def kind_sym; end

            T::Sig::WithoutRuntime.sig {
              params(
                elem_name: T.nilable(Symbol),
                block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerStatusConditions))
              ).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerStatusConditions])
            }
            def conditions(elem_name = nil, &block); end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerStatusAcme) }
            def acme; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def acme_present?; end
          end
        end
      end
    end
  end
end