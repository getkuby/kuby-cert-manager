# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverDns01AcmeDNS < ::KubeDSL::DSLObject
            object_field(:account_secret_ref) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AcmeDNSAccountSecretRef.new }
            value_field :host

            validates :account_secret_ref, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AcmeDNSAccountSecretRef }
            validates :host, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:accountSecretRef] = account_secret_ref.serialize
                result[:host] = host
              end
            end

            def kind_sym
              :challenge_spec_solver_dns01_acme_dns
            end
          end
        end
      end
    end
  end
end