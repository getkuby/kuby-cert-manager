# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateRequestList < ::KubeDSL::DSLObject
            array_field(:item) { Kuby::CertManager::DSL::CertManager::V1::CertificateRequest.new }
            value_field :api_version

            validates :items, array: { kind_of: Kuby::CertManager::DSL::CertManager::V1::CertificateRequest }, presence: false
            validates :api_version, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:items] = items.map(&:serialize)
                result[:kind] = "CertificateRequestList"
                result[:apiVersion] = api_version
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