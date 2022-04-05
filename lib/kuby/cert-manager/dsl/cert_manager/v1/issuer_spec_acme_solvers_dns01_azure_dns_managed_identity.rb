# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeSolversDns01AzureDNSManagedIdentity < ::KubeDSL::DSLObject
            value_field :resource_id
            value_field :client_id

            validates :resource_id, field: { format: :string }, presence: false
            validates :client_id, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:resourceID] = resource_id
                result[:clientID] = client_id
              end
            end

            def kind_sym
              :issuer_spec_acme_solvers_dns01_azure_dns_managed_identity
            end
          end
        end
      end
    end
  end
end