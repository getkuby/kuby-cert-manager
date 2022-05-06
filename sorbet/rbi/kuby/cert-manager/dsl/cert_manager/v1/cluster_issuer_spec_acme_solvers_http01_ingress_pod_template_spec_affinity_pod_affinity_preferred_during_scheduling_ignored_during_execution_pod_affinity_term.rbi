# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm < ::KubeDSL::DSLObject
            T::Sig::WithoutRuntime.sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            T::Sig::WithoutRuntime.sig { returns(Symbol) }
            def kind_sym; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector) }
            def namespace_selector; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def namespace_selector_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector) }
            def label_selector; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def label_selector_present?; end

            T::Sig::WithoutRuntime.sig { params(val: T.nilable(String)).returns(String) }
            def namespaces(val = nil); end

            T::Sig::WithoutRuntime.sig { params(val: T.nilable(String)).returns(String) }
            def topology_key(val = nil); end
          end
        end
      end
    end
  end
end