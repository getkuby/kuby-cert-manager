# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class StatusAcme < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def last_registered_email(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def uri(val = nil); end
          end
        end
      end
    end
  end
end