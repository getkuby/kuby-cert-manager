# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class SpecPrivateKey < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def size(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def rotation_policy(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def algorithm(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def encoding(val = nil); end
          end
        end
      end
    end
  end
end