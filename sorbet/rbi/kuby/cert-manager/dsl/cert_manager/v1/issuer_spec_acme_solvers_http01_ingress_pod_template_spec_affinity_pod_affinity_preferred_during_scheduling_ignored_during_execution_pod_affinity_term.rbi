# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector) }
            def namespace_selector; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector) }
            def label_selector; end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespaces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def topology_key(val = nil); end
          end
        end
      end
    end
  end
end