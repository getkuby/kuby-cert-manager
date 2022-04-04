# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class Challenge < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::Status) }
            def status; end


            sig { returns(Kuby::CertManager::DSL::Acme::V1::Spec) }
            def spec; end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end
          end
        end
      end
    end
  end
end