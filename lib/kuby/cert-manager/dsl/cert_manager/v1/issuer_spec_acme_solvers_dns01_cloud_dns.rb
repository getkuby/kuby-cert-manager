# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeSolversDns01CloudDNS < ::KubeDSL::DSLObject
            value_field :hosted_zone_name
            value_field :project
            object_field(:service_account_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01CloudDNSServiceAccountSecretRef.new }

            validates :hosted_zone_name, field: { format: :string }, presence: false
            validates :project, field: { format: :string }, presence: true
            validates :service_account_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01CloudDNSServiceAccountSecretRef }

            def serialize
              {}.tap do |result|
                result[:hostedZoneName] = hosted_zone_name
                result[:project] = project
                result[:serviceAccountSecretRef] = service_account_secret_ref.serialize
              end
            end

            def kind_sym
              :issuer_spec_acme_solvers_dns01_cloud_dns
            end
          end
        end
      end
    end
  end
end