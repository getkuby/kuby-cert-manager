# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeSolversDns01Akamai < ::KubeDSL::DSLObject
            value_field :service_consumer_domain
            object_field(:client_token_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01AkamaiClientTokenSecretRef.new }
            object_field(:access_token_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01AkamaiAccessTokenSecretRef.new }
            object_field(:client_secret_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01AkamaiClientSecretSecretRef.new }

            validates :service_consumer_domain, field: { format: :string }, presence: true
            validates :client_token_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01AkamaiClientTokenSecretRef }
            validates :access_token_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01AkamaiAccessTokenSecretRef }
            validates :client_secret_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01AkamaiClientSecretSecretRef }

            def serialize
              {}.tap do |result|
                result[:serviceConsumerDomain] = service_consumer_domain
                result[:clientTokenSecretRef] = client_token_secret_ref.serialize
                result[:accessTokenSecretRef] = access_token_secret_ref.serialize
                result[:clientSecretSecretRef] = client_secret_secret_ref.serialize
              end
            end

            def kind_sym
              :issuer_spec_acme_solvers_dns01_akamai
            end
          end
        end
      end
    end
  end
end