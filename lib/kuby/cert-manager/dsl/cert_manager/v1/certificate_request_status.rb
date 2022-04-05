# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateRequestStatus < ::KubeDSL::DSLObject
            value_field :ca
            array_field(:condition) { Kuby::CertManager::DSL::CertManager::V1::CertificateRequestStatusConditions.new }
            value_field :failure_time
            value_field :certificate

            validates :ca, field: { format: :string }, presence: false
            validates :conditions, array: { kind_of: Kuby::CertManager::DSL::CertManager::V1::CertificateRequestStatusConditions }, presence: false
            validates :failure_time, field: { format: :string }, presence: false
            validates :certificate, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:ca] = ca
                result[:conditions] = conditions.map(&:serialize)
                result[:failureTime] = failure_time
                result[:certificate] = certificate
              end
            end

            def kind_sym
              :certificate_request_status
            end
          end
        end
      end
    end
  end
end