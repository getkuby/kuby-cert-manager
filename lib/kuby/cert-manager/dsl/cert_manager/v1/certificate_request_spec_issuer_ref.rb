# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateRequestSpecIssuerRef < ::KubeDSL::DSLObject
            value_field :kind
            value_field :group
            value_field :name

            validates :kind, field: { format: :string }, presence: false
            validates :group, field: { format: :string }, presence: false
            validates :name, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:kind] = kind
                result[:group] = group
                result[:name] = name
              end
            end

            def kind_sym
              :certificate_request_spec_issuer_ref
            end
          end
        end
      end
    end
  end
end