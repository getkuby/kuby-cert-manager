# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateRequestSpec < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def username(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def usages(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateRequestSpecIssuerRef) }
            def issuer_ref; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def extra(&block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def request(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def is_ca(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def groups(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def duration(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def uid(val = nil); end
          end
        end
      end
    end
  end
end