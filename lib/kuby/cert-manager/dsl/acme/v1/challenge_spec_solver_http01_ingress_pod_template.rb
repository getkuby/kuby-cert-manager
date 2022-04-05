# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01IngressPodTemplate < ::KubeDSL::DSLObject
            object_field(:spec) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpec.new }
            object_field(:metadata) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateMetadata.new }

            validates :spec, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpec }
            validates :metadata, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateMetadata }

            def serialize
              {}.tap do |result|
                result[:spec] = spec.serialize
                result[:metadata] = metadata.serialize
              end
            end

            def kind_sym
              :challenge_spec_solver_http01_ingress_pod_template
            end
          end
        end
      end
    end
  end
end