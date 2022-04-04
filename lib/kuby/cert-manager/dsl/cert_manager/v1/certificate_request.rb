# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateRequest < ::KubeDSL::DSLObject
            object_field(:status) { Kuby::CertManager::DSL::CertManager::V1::Status.new }
            object_field(:spec) { Kuby::CertManager::DSL::CertManager::V1::Spec.new }
            value_field :api_version

            validates :status, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::Status }
            validates :spec, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::Spec }
            validates :api_version, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:status] = status.serialize
                result[:kind] = "CertificateRequest"
                result[:spec] = spec.serialize
                result[:apiVersion] = api_version
              end
            end

            def kind_sym
              :certificate_request
            end
          end
        end
      end
    end
  end
end