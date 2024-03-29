# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01IngressIngressTemplate < ::KubeDSL::DSLObject
            object_field(:metadata) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressIngressTemplateMetadata.new }

            validates :metadata, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressIngressTemplateMetadata }

            def serialize
              {}.tap do |result|
                result[:metadata] = metadata.serialize
              end
            end

            def kind_sym
              :challenge_spec_solver_http01_ingress_ingress_template
            end
          end
        end
      end
    end
  end
end