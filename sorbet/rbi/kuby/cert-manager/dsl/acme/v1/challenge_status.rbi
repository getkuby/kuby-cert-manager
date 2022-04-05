# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeStatus < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def reason(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def processing(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def state(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def presented(val = nil); end
          end
        end
      end
    end
  end
end