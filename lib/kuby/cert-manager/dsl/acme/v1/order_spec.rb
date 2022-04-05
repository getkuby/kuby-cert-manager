# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class OrderSpec < ::KubeDSL::DSLObject
            object_field(:issuer_ref) { Kuby::CertManager::DSL::Acme::V1::OrderSpecIssuerRef.new }
            value_field :dns_names
            value_field :request
            value_field :common_name
            value_field :ip_addresses
            value_field :duration

            validates :issuer_ref, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::OrderSpecIssuerRef }
            validates :dns_names, field: { format: :string }, presence: false
            validates :request, field: { format: :string }, presence: true
            validates :common_name, field: { format: :string }, presence: false
            validates :ip_addresses, field: { format: :string }, presence: false
            validates :duration, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:issuerRef] = issuer_ref.serialize
                result[:dnsNames] = dns_names
                result[:request] = request
                result[:commonName] = common_name
                result[:ipAddresses] = ip_addresses
                result[:duration] = duration
              end
            end

            def kind_sym
              :order_spec
            end
          end
        end
      end
    end
  end
end