# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class OrderList < ::KubeDSL::DSLObject
            array_field(:item) { Kuby::CertManager::DSL::Acme::V1::Order.new }
            value_field :api_version
            object_field(:metadata) { KubeDSL::DSL::Meta::V1::ListMeta.new }

            validates :items, array: { kind_of: Kuby::CertManager::DSL::Acme::V1::Order }, presence: false
            validates :api_version, field: { format: :string }, presence: false
            validates :metadata, object: { kind_of: KubeDSL::DSL::Meta::V1::ListMeta }

            def serialize
              {}.tap do |result|
                result[:items] = items.map(&:serialize)
                result[:kind] = "OrderList"
                result[:apiVersion] = api_version
                result[:metadata] = metadata.serialize
              end
            end

            def kind_sym
              :order_list
            end
          end
        end
      end
    end
  end
end