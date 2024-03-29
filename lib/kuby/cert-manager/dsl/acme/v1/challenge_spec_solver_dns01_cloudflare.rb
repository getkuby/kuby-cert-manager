# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverDns01Cloudflare < ::KubeDSL::DSLObject
            object_field(:api_token_secret_ref) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01CloudflareApiTokenSecretRef.new }
            value_field :email
            object_field(:api_key_secret_ref) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01CloudflareApiKeySecretRef.new }

            validates :api_token_secret_ref, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01CloudflareApiTokenSecretRef }
            validates :email, field: { format: :string }, presence: false
            validates :api_key_secret_ref, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01CloudflareApiKeySecretRef }

            def serialize
              {}.tap do |result|
                result[:apiTokenSecretRef] = api_token_secret_ref.serialize
                result[:email] = email
                result[:apiKeySecretRef] = api_key_secret_ref.serialize
              end
            end

            def kind_sym
              :challenge_spec_solver_dns01_cloudflare
            end
          end
        end
      end
    end
  end
end