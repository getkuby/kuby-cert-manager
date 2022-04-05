# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateRequestList < ::KubeDSL::DSLObject
            array_field(:item) { Kuby::CertManager::DSL::CertManager::V1::CertificateRequest.new }
            value_field :api_version
            object_field(:metadata) { KubeDSL::DSL::Meta::V1::ListMeta.new }

            validates :items, array: { kind_of: Kuby::CertManager::DSL::CertManager::V1::CertificateRequest }, presence: false
            validates :api_version, field: { format: :string }, presence: false
            validates :metadata, object: { kind_of: KubeDSL::DSL::Meta::V1::ListMeta }

            def serialize
              {}.tap do |result|
                result[:items] = items.map(&:serialize)
                result[:kind] = "CertificateRequestList"
                result[:apiVersion] = api_version
                result[:metadata] = metadata.serialize
              end
            end

            def kind_sym
              :certificate_request_list
            end
          end
        end
      end
    end
  end
end