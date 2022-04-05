# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class OrderStatusAuthorizations < ::KubeDSL::DSLObject
            array_field(:challenge) { Kuby::CertManager::DSL::Acme::V1::OrderStatusAuthorizationsChallenges.new }
            value_field :url
            value_field :identifier
            value_field :wildcard
            value_field :initial_state

            validates :challenges, array: { kind_of: Kuby::CertManager::DSL::Acme::V1::OrderStatusAuthorizationsChallenges }, presence: false
            validates :url, field: { format: :string }, presence: true
            validates :identifier, field: { format: :string }, presence: false
            validates :wildcard, field: { format: :boolean }, presence: true
            validates :initial_state, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:challenges] = challenges.map(&:serialize)
                result[:url] = url
                result[:identifier] = identifier
                result[:wildcard] = wildcard
                result[:initialState] = initial_state
              end
            end

            def kind_sym
              :order_status_authorizations
            end
          end
        end
      end
    end
  end
end