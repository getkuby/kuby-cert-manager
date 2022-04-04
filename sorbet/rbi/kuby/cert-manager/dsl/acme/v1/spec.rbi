# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class Spec < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecIssuerRef) }
            def issuer_ref; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolver) }
            def solver; end

            sig { params(val: T.nilable(String)).returns(String) }
            def url(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def token(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def dns_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def wildcard(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def type(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def authorization_url(val = nil); end
          end
        end
      end
    end
  end
end