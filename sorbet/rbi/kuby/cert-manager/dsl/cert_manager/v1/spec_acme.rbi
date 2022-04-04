# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class SpecAcme < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def disable_account_key_generation(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def skip_tls_verify(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def server(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def enable_duration_feature(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecAcmeExternalAccountBinding) }
            def external_account_binding; end

            sig { params(val: T.nilable(String)).returns(String) }
            def solvers(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecAcmePrivateKeySecretRef) }
            def private_key_secret_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def preferred_chain(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def email(val = nil); end
          end
        end
      end
    end
  end
end