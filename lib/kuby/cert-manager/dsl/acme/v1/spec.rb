# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class Spec < ::KubeDSL::DSLObject
            object_field(:issuer_ref) { Kuby::CertManager::DSL::Acme::V1::SpecIssuerRef.new }
            object_field(:solver) { Kuby::CertManager::DSL::Acme::V1::SpecSolver.new }
            value_field :url
            value_field :token
            value_field :dns_name
            value_field :key
            value_field :wildcard
            value_field :type
            value_field :authorization_url

            validates :issuer_ref, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::SpecIssuerRef }
            validates :solver, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::SpecSolver }
            validates :url, field: { format: :string }, presence: true
            validates :token, field: { format: :string }, presence: true
            validates :dns_name, field: { format: :string }, presence: true
            validates :key, field: { format: :string }, presence: true
            validates :wildcard, field: { format: :boolean }, presence: true
            validates :type, field: { format: :string }, presence: true
            validates :authorization_url, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:issuerRef] = issuer_ref.serialize
                result[:solver] = solver.serialize
                result[:url] = url
                result[:token] = token
                result[:dnsName] = dns_name
                result[:key] = key
                result[:wildcard] = wildcard
                result[:type] = type
                result[:authorizationURL] = authorization_url
              end
            end

            def kind_sym
              :spec
            end
          end
        end
      end
    end
  end
end