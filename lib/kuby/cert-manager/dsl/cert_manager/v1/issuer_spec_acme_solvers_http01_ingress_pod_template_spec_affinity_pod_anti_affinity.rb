# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinity < ::KubeDSL::DSLObject
            array_field(:required_during_scheduling_ignored_during_execution) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecution.new }
            array_field(:preferred_during_scheduling_ignored_during_execution) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecution.new }

            validates :required_during_scheduling_ignored_during_executions, array: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecution }, presence: false
            validates :preferred_during_scheduling_ignored_during_executions, array: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecution }, presence: false

            def serialize
              {}.tap do |result|
                result[:requiredDuringSchedulingIgnoredDuringExecution] = required_during_scheduling_ignored_during_executions.map(&:serialize)
                result[:preferredDuringSchedulingIgnoredDuringExecution] = preferred_during_scheduling_ignored_during_executions.map(&:serialize)
              end
            end

            def kind_sym
              :issuer_spec_acme_solvers_http01_ingress_pod_template_spec_affinity_pod_anti_affinity
            end
          end
        end
      end
    end
  end
end