# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchExpressions < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end
        end
      end
    end
  end
end