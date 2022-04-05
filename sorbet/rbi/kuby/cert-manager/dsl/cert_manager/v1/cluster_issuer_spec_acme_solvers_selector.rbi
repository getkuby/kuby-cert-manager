# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversSelector < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def dns_zones(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def dns_names(val = nil); end
          end
        end
      end
    end
  end
end