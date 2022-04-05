# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class OrderStatus < ::KubeDSL::DSLObject
            array_field(:authorization) { Kuby::CertManager::DSL::Acme::V1::OrderStatusAuthorizations.new }
            value_field :certificate
            value_field :url
            value_field :failure_time
            value_field :state
            value_field :reason
            value_field :finalize_url

            validates :authorizations, array: { kind_of: Kuby::CertManager::DSL::Acme::V1::OrderStatusAuthorizations }, presence: false
            validates :certificate, field: { format: :string }, presence: false
            validates :url, field: { format: :string }, presence: false
            validates :failure_time, field: { format: :string }, presence: false
            validates :state, field: { format: :string }, presence: false
            validates :reason, field: { format: :string }, presence: false
            validates :finalize_url, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:authorizations] = authorizations.map(&:serialize)
                result[:certificate] = certificate
                result[:url] = url
                result[:failureTime] = failure_time
                result[:state] = state
                result[:reason] = reason
                result[:finalizeURL] = finalize_url
              end
            end

            def kind_sym
              :order_status
            end
          end
        end
      end
    end
  end
end