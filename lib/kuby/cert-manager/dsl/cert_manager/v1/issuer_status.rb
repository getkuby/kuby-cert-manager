# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerStatus < ::KubeDSL::DSLObject
            array_field(:condition) { Kuby::CertManager::DSL::CertManager::V1::IssuerStatusConditions.new }
            object_field(:acme) { Kuby::CertManager::DSL::CertManager::V1::IssuerStatusAcme.new }

            validates :conditions, array: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerStatusConditions }, presence: false
            validates :acme, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerStatusAcme }

            def serialize
              {}.tap do |result|
                result[:conditions] = conditions.map(&:serialize)
                result[:acme] = acme.serialize
              end
            end

            def kind_sym
              :issuer_status
            end
          end
        end
      end
    end
  end
end