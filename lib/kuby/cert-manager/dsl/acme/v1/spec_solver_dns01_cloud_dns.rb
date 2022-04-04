# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class SpecSolverDns01CloudDNS < ::KubeDSL::DSLObject
            value_field :hosted_zone_name
            value_field :project
            object_field(:service_account_secret_ref) { Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudDNSServiceAccountSecretRef.new }

            validates :hosted_zone_name, field: { format: :string }, presence: false
            validates :project, field: { format: :string }, presence: true
            validates :service_account_secret_ref, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudDNSServiceAccountSecretRef }

            def serialize
              {}.tap do |result|
                result[:hostedZoneName] = hosted_zone_name
                result[:project] = project
                result[:serviceAccountSecretRef] = service_account_secret_ref.serialize
              end
            end

            def kind_sym
              :spec_solver_dns01_cloud_dns
            end
          end
        end
      end
    end
  end
end