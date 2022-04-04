# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class SpecSolverDns01Digitalocean < ::KubeDSL::DSLObject
            object_field(:token_secret_ref) { Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01DigitaloceanTokenSecretRef.new }

            validates :token_secret_ref, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01DigitaloceanTokenSecretRef }

            def serialize
              {}.tap do |result|
                result[:tokenSecretRef] = token_secret_ref.serialize
              end
            end

            def kind_sym
              :spec_solver_dns01_digitalocean
            end
          end
        end
      end
    end
  end
end