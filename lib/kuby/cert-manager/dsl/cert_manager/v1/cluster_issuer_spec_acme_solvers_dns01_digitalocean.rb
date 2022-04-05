# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversDns01Digitalocean < ::KubeDSL::DSLObject
            object_field(:token_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01DigitaloceanTokenSecretRef.new }

            validates :token_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01DigitaloceanTokenSecretRef }

            def serialize
              {}.tap do |result|
                result[:tokenSecretRef] = token_secret_ref.serialize
              end
            end

            def kind_sym
              :cluster_issuer_spec_acme_solvers_dns01_digitalocean
            end
          end
        end
      end
    end
  end
end