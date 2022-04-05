# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateRequestStatus < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def ca(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def conditions(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def failure_time(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def certificate(val = nil); end
          end
        end
      end
    end
  end
end