# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            object_field(:namespace_selector) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector.new }
            object_field(:label_selector) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector.new }
            value_field :namespaces
            value_field :topology_key

            validates :namespace_selector, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector }
            validates :label_selector, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector }
            validates :namespaces, field: { format: :string }, presence: false
            validates :topology_key, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:namespaceSelector] = namespace_selector.serialize
                result[:labelSelector] = label_selector.serialize
                result[:namespaces] = namespaces
                result[:topologyKey] = topology_key
              end
            end

            def kind_sym
              :issuer_spec_acme_solvers_http01_ingress_pod_template_spec_affinity_pod_anti_affinity_required_during_scheduling_ignored_during_execution
            end
          end
        end
      end
    end
  end
end