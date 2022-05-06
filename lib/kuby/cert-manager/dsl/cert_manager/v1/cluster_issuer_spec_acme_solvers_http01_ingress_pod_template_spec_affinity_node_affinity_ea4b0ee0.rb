# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreference < ::KubeDSL::DSLObject
            array_field(:match_field) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchFields.new }
            array_field(:match_expression) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchExpressions.new }

            validates :match_fields, array: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchFields }, presence: false
            validates :match_expressions, array: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchExpressions }, presence: false

            def serialize
              {}.tap do |result|
                result[:matchFields] = match_fields.map(&:serialize)
                result[:matchExpressions] = match_expressions.map(&:serialize)
              end
            end

            def kind_sym
              :cluster_issuer_spec_acme_solvers_http01_ingress_pod_template_spec_affinity_node_affinity_preferred_during_scheduling_ignored_during_execution_preference
            end
          end
        end
      end
    end
  end
end