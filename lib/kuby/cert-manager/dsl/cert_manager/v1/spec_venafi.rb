# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class SpecVenafi < ::KubeDSL::DSLObject
            value_field :zone
            object_field(:cloud) { Kuby::CertManager::DSL::CertManager::V1::SpecVenafiCloud.new }
            object_field(:tpp) { Kuby::CertManager::DSL::CertManager::V1::SpecVenafiTpp.new }

            validates :zone, field: { format: :string }, presence: true
            validates :cloud, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::SpecVenafiCloud }
            validates :tpp, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::SpecVenafiTpp }

            def serialize
              {}.tap do |result|
                result[:zone] = zone
                result[:cloud] = cloud.serialize
                result[:tpp] = tpp.serialize
              end
            end

            def kind_sym
              :spec_venafi
            end
          end
        end
      end
    end
  end
end