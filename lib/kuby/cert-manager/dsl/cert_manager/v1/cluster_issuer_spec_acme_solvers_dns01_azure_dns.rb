# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversDns01AzureDNS < ::KubeDSL::DSLObject
            object_field(:client_secret_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01AzureDNSClientSecretSecretRef.new }
            value_field :hosted_zone_name
            value_field :resource_group_name
            value_field :client_id
            value_field :tenant_id
            value_field :environment
            object_field(:managed_identity) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01AzureDNSManagedIdentity.new }
            value_field :subscription_id

            validates :client_secret_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01AzureDNSClientSecretSecretRef }
            validates :hosted_zone_name, field: { format: :string }, presence: false
            validates :resource_group_name, field: { format: :string }, presence: true
            validates :client_id, field: { format: :string }, presence: false
            validates :tenant_id, field: { format: :string }, presence: false
            validates :environment, field: { format: :string }, presence: false
            validates :managed_identity, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01AzureDNSManagedIdentity }
            validates :subscription_id, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:clientSecretSecretRef] = client_secret_secret_ref.serialize
                result[:hostedZoneName] = hosted_zone_name
                result[:resourceGroupName] = resource_group_name
                result[:clientID] = client_id
                result[:tenantID] = tenant_id
                result[:environment] = environment
                result[:managedIdentity] = managed_identity.serialize
                result[:subscriptionID] = subscription_id
              end
            end

            def kind_sym
              :cluster_issuer_spec_acme_solvers_dns01_azure_dns
            end
          end
        end
      end
    end
  end
end