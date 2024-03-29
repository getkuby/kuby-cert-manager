# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverDns01Akamai < ::KubeDSL::DSLObject
            value_field :service_consumer_domain
            object_field(:client_token_secret_ref) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AkamaiClientTokenSecretRef.new }
            object_field(:access_token_secret_ref) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AkamaiAccessTokenSecretRef.new }
            object_field(:client_secret_secret_ref) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AkamaiClientSecretSecretRef.new }

            validates :service_consumer_domain, field: { format: :string }, presence: true
            validates :client_token_secret_ref, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AkamaiClientTokenSecretRef }
            validates :access_token_secret_ref, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AkamaiAccessTokenSecretRef }
            validates :client_secret_secret_ref, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AkamaiClientSecretSecretRef }

            def serialize
              {}.tap do |result|
                result[:serviceConsumerDomain] = service_consumer_domain
                result[:clientTokenSecretRef] = client_token_secret_ref.serialize
                result[:accessTokenSecretRef] = access_token_secret_ref.serialize
                result[:clientSecretSecretRef] = client_secret_secret_ref.serialize
              end
            end

            def kind_sym
              :challenge_spec_solver_dns01_akamai
            end
          end
        end
      end
    end
  end
end