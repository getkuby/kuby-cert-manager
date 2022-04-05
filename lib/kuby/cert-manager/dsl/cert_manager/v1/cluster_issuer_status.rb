# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerStatus < ::KubeDSL::DSLObject
            array_field(:condition) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerStatusConditions.new }
            object_field(:acme) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerStatusAcme.new }

            validates :conditions, array: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerStatusConditions }, presence: false
            validates :acme, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerStatusAcme }

            def serialize
              {}.tap do |result|
                result[:conditions] = conditions.map(&:serialize)
                result[:acme] = acme.serialize
              end
            end

            def kind_sym
              :cluster_issuer_status
            end
          end
        end
      end
    end
  end
end