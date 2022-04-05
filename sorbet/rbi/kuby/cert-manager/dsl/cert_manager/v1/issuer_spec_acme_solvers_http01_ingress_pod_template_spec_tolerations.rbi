# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecTolerations < ::KubeDSL::DSLObject
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
            def value(val = nil); end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def toleration_seconds(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def effect(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end
        end
      end
    end
  end
end