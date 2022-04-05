# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecSelfSigned < ::KubeDSL::DSLObject
            value_field :crl_distribution_points

            validates :crl_distribution_points, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:crlDistributionPoints] = crl_distribution_points
              end
            end

            def kind_sym
              :issuer_spec_self_signed
            end
          end
        end
      end
    end
  end
end