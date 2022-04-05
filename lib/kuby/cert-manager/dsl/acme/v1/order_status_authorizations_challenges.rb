# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class OrderStatusAuthorizationsChallenges < ::KubeDSL::DSLObject
            value_field :url
            value_field :token
            value_field :type

            validates :url, field: { format: :string }, presence: true
            validates :token, field: { format: :string }, presence: true
            validates :type, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:url] = url
                result[:token] = token
                result[:type] = type
              end
            end

            def kind_sym
              :order_status_authorizations_challenges
            end
          end
        end
      end
    end
  end
end