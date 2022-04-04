# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class OrderList < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig {
              params(
                elem_name: T.nilable(Symbol),
                block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::Order))
              ).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::Order])
            }
            def items(elem_name = nil, &block); end


            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end
          end
        end
      end
    end
  end
end