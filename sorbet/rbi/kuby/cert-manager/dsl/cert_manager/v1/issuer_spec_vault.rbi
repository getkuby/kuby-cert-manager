# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecVault < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def ca_bundle(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def path(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespace(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuth) }
            def auth; end

            sig { params(val: T.nilable(String)).returns(String) }
            def server(val = nil); end
          end
        end
      end
    end
  end
end