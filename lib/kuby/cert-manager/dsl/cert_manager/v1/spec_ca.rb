# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class SpecCa < ::KubeDSL::DSLObject
            value_field :crl_distribution_points
            value_field :ocsp_servers
            value_field :secret_name

            validates :crl_distribution_points, field: { format: :string }, presence: false
            validates :ocsp_servers, field: { format: :string }, presence: false
            validates :secret_name, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:crlDistributionPoints] = crl_distribution_points
                result[:ocspServers] = ocsp_servers
                result[:secretName] = secret_name
              end
            end

            def kind_sym
              :spec_ca
            end
          end
        end
      end
    end
  end
end