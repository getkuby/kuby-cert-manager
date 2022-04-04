# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class SpecKeystoresJks < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def create(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresJksPasswordSecretRef) }
            def password_secret_ref; end
          end
        end
      end
    end
  end
end