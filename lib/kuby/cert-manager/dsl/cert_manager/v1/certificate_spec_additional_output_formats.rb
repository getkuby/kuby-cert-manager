# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateSpecAdditionalOutputFormats < ::KubeDSL::DSLObject
            value_field :type

            validates :type, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:type] = type
              end
            end

            def kind_sym
              :certificate_spec_additional_output_formats
            end
          end
        end
      end
    end
  end
end