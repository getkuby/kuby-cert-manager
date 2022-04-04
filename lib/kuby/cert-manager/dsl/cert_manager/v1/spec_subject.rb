# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class SpecSubject < ::KubeDSL::DSLObject
            value_field :organizations
            value_field :provinces
            value_field :organizational_units
            value_field :countries
            value_field :serial_number
            value_field :postal_codes
            value_field :localities
            value_field :street_addresses

            validates :organizations, field: { format: :string }, presence: false
            validates :provinces, field: { format: :string }, presence: false
            validates :organizational_units, field: { format: :string }, presence: false
            validates :countries, field: { format: :string }, presence: false
            validates :serial_number, field: { format: :string }, presence: false
            validates :postal_codes, field: { format: :string }, presence: false
            validates :localities, field: { format: :string }, presence: false
            validates :street_addresses, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:organizations] = organizations
                result[:provinces] = provinces
                result[:organizationalUnits] = organizational_units
                result[:countries] = countries
                result[:serialNumber] = serial_number
                result[:postalCodes] = postal_codes
                result[:localities] = localities
                result[:streetAddresses] = street_addresses
              end
            end

            def kind_sym
              :spec_subject
            end
          end
        end
      end
    end
  end
end