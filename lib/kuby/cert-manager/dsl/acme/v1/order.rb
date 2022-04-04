# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class Order < ::KubeDSL::DSLObject
            object_field(:status) { Kuby::CertManager::DSL::Acme::V1::Status.new }
            object_field(:spec) { Kuby::CertManager::DSL::Acme::V1::Spec.new }
            value_field :api_version

            validates :status, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::Status }
            validates :spec, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::Spec }
            validates :api_version, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:status] = status.serialize
                result[:kind] = "Order"
                result[:spec] = spec.serialize
                result[:apiVersion] = api_version
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