# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversSelector < ::KubeDSL::DSLObject
            key_value_field(:match_labels, format: :string)
            value_field :dns_zones
            value_field :dns_names

            validates :match_labels, kv: { value_format: :string }, presence: true
            validates :dns_zones, field: { format: :string }, presence: false
            validates :dns_names, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:matchLabels] = match_labels.serialize
                result[:dnsZones] = dns_zones
                result[:dnsNames] = dns_names
              end
            end

            def kind_sym
              :cluster_issuer_spec_acme_solvers_selector
            end
          end
        end
      end
    end
  end
end