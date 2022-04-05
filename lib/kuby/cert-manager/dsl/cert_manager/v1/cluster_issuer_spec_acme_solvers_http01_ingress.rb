# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversHttp01Ingress < ::KubeDSL::DSLObject
            object_field(:ingress_template) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressIngressTemplate.new }
            object_field(:pod_template) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplate.new }
            value_field :service_type
            value_field :class_field
            value_field :name

            validates :ingress_template, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressIngressTemplate }
            validates :pod_template, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplate }
            validates :service_type, field: { format: :string }, presence: false
            validates :class_field, field: { format: :string }, presence: false
            validates :name, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:ingressTemplate] = ingress_template.serialize
                result[:podTemplate] = pod_template.serialize
                result[:serviceType] = service_type
                result[:class] = class_field
                result[:name] = name
              end
            end

            def kind_sym
              :cluster_issuer_spec_acme_solvers_http01_ingress
            end
          end
        end
      end
    end
  end
end