# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeSolversDns01AcmeDNSAccountSecretRef < ::KubeDSL::DSLObject
            value_field :name
            value_field :key

            validates :name, field: { format: :string }, presence: true
            validates :key, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:name] = name
                result[:key] = key
              end
            end

            def kind_sym
              :issuer_spec_acme_solvers_dns01_acme_dns_account_secret_ref
            end
          end
        end
      end
    end
  end
end