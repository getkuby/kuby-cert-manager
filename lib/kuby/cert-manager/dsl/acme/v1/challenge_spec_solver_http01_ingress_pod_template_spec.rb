# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01IngressPodTemplateSpec < ::KubeDSL::DSLObject
            value_field :priority_class_name
            array_field(:toleration) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecTolerations.new }
            object_field(:affinity) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinity.new }
            value_field :service_account_name
            key_value_field(:node_selector, format: :string)

            validates :priority_class_name, field: { format: :string }, presence: false
            validates :tolerations, array: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecTolerations }, presence: false
            validates :affinity, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinity }
            validates :service_account_name, field: { format: :string }, presence: false
            validates :node_selector, kv: { value_format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:priorityClassName] = priority_class_name
                result[:tolerations] = tolerations.map(&:serialize)
                result[:affinity] = affinity.serialize
                result[:serviceAccountName] = service_account_name
                result[:nodeSelector] = node_selector.serialize
              end
            end

            def kind_sym
              :challenge_spec_solver_http01_ingress_pod_template_spec
            end
          end
        end
      end
    end
  end
end