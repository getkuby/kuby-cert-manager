# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class Order < ::KubeDSL::DSLObject
            object_field(:status) { Kuby::CertManager::DSL::Acme::V1::OrderStatus.new }
            object_field(:spec) { Kuby::CertManager::DSL::Acme::V1::OrderSpec.new }
            value_field :api_version
            object_field(:metadata) { KubeDSL::DSL::Meta::V1::ObjectMeta.new }

            validates :status, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::OrderStatus }
            validates :spec, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::OrderSpec }
            validates :api_version, field: { format: :string }, presence: false
            validates :metadata, object: { kind_of: KubeDSL::DSL::Meta::V1::ObjectMeta }

            def serialize
              {}.tap do |result|
                result[:status] = status.serialize
                result[:kind] = "Order"
                result[:spec] = spec.serialize
                result[:apiVersion] = api_version
                result[:metadata] = metadata.serialize
              end
            end

            def kind_sym
              :order
            end
          end
        end
      end
    end
  end
end