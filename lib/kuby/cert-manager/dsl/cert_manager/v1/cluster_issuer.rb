# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuer < ::KubeDSL::DSLObject
            object_field(:status) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerStatus.new }
            object_field(:spec) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpec.new }
            value_field :api_version
            object_field(:metadata) { KubeDSL::DSL::Meta::V1::ObjectMeta.new }

            validates :status, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerStatus }
            validates :spec, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpec }
            validates :api_version, field: { format: :string }, presence: false
            validates :metadata, object: { kind_of: KubeDSL::DSL::Meta::V1::ObjectMeta }

            def serialize
              {}.tap do |result|
                result[:status] = status.serialize
                result[:kind] = "ClusterIssuer"
                result[:spec] = spec.serialize
                result[:apiVersion] = api_version
                result[:metadata] = metadata.serialize
              end
            end

            def kind_sym
              :cluster_issuer
            end
          end
        end
      end
    end
  end
end