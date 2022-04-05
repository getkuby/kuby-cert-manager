# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class OrderSpec < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::OrderSpecIssuerRef) }
            def issuer_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def dns_names(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def request(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def common_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def ip_addresses(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def duration(val = nil); end
          end
        end
      end
    end
  end
end