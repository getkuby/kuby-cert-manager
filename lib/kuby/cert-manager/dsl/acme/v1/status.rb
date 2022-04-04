# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class Status < ::KubeDSL::DSLObject
            value_field :reason
            value_field :processing
            value_field :state
            value_field :presented

            validates :reason, field: { format: :string }, presence: false
            validates :processing, field: { format: :boolean }, presence: true
            validates :state, field: { format: :string }, presence: false
            validates :presented, field: { format: :boolean }, presence: true

            def serialize
              {}.tap do |result|
                result[:reason] = reason
                result[:processing] = processing
                result[:state] = state
                result[:presented] = presented
              end
            end

            def kind_sym
              :status
            end
          end
        end
      end
    end
  end
end