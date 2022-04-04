# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class Status < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def not_before(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def next_private_key_secret_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def last_failure_time(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def not_after(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def renewal_time(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def conditions(val = nil); end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def revision(val = nil); end
          end
        end
      end
    end
  end
end