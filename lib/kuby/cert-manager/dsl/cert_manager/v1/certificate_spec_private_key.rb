# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateSpecPrivateKey < ::KubeDSL::DSLObject
            value_field :size
            value_field :rotation_policy
            value_field :algorithm
            value_field :encoding

            validates :size, field: { format: :integer }, presence: true
            validates :rotation_policy, field: { format: :string }, presence: false
            validates :algorithm, field: { format: :string }, presence: false
            validates :encoding, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:size] = size
                result[:rotationPolicy] = rotation_policy
                result[:algorithm] = algorithm
                result[:encoding] = encoding
              end
            end

            def kind_sym
              :certificate_spec_private_key
            end
          end
        end
      end
    end
  end
end