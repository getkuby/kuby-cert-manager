# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerStatusAcme < ::KubeDSL::DSLObject
            value_field :last_registered_email
            value_field :uri

            validates :last_registered_email, field: { format: :string }, presence: false
            validates :uri, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:lastRegisteredEmail] = last_registered_email
                result[:uri] = uri
              end
            end

            def kind_sym
              :cluster_issuer_status_acme
            end
          end
        end
      end
    end
  end
end