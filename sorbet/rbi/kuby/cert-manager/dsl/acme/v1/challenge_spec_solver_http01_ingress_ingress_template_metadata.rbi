# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01IngressIngressTemplateMetadata < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def annotations(&block); end
          end
        end
      end
    end
  end
end