# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecVenafiTppCredentialsRef < ::KubeDSL::DSLObject
            value_field :name

            validates :name, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:name] = name
              end
            end

            def kind_sym
              :issuer_spec_venafi_tpp_credentials_ref
            end
          end
        end
      end
    end
  end
end