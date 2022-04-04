# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class SpecSolver < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01) }
            def dns01; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverSelector) }
            def selector; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01) }
            def http01; end
          end
        end
      end
    end
  end
end