# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinity < ::KubeDSL::DSLObject
            T::Sig::WithoutRuntime.sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            T::Sig::WithoutRuntime.sig { returns(Symbol) }
            def kind_sym; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinity) }
            def pod_affinity; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def pod_affinity_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinity) }
            def node_affinity; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def node_affinity_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinity) }
            def pod_anti_affinity; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def pod_anti_affinity_present?; end
          end
        end
      end
    end
  end
end