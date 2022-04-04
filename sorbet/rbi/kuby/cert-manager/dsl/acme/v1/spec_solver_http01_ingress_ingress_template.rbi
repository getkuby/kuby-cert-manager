# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class SpecSolverHttp01IngressIngressTemplate < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressIngressTemplateMetadata) }
            def metadata; end
          end
        end
      end
    end
  end
end