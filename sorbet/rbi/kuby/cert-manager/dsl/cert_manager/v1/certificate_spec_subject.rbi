# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateSpecSubject < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def organizations(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def provinces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def organizational_units(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def countries(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def serial_number(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def postal_codes(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def localities(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def street_addresses(val = nil); end
          end
        end
      end
    end
  end
end