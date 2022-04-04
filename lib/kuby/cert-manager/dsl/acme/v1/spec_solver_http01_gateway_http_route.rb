# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class SpecSolverHttp01GatewayHTTPRoute < ::KubeDSL::DSLObject
            value_field :service_type
            key_value_field(:labels, format: :string)

            validates :service_type, field: { format: :string }, presence: false
            validates :labels, kv: { value_format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:serviceType] = service_type
                result[:labels] = labels.serialize
              end
            end

            def kind_sym
              :spec_solver_http01_gateway_http_route
            end
          end
        end
      end
    end
  end
end