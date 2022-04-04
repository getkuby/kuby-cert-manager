# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class SpecSolverHttp01IngressPodTemplateSpecAffinity < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinity) }
            def pod_affinity; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinity) }
            def node_affinity; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinity) }
            def pod_anti_affinity; end
          end
        end
      end
    end
  end
end