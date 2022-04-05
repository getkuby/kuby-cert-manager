# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateRequestSpec < ::KubeDSL::DSLObject
            value_field :username
            value_field :usages
            object_field(:issuer_ref) { Kuby::CertManager::DSL::CertManager::V1::CertificateRequestSpecIssuerRef.new }
            key_value_field(:extra, format: :string)
            value_field :request
            value_field :is_ca
            value_field :groups
            value_field :duration
            value_field :uid

            validates :username, field: { format: :string }, presence: false
            validates :usages, field: { format: :string }, presence: false
            validates :issuer_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::CertificateRequestSpecIssuerRef }
            validates :extra, kv: { value_format: :string }, presence: true
            validates :request, field: { format: :string }, presence: true
            validates :is_ca, field: { format: :boolean }, presence: true
            validates :groups, field: { format: :string }, presence: false
            validates :duration, field: { format: :string }, presence: false
            validates :uid, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:username] = username
                result[:usages] = usages
                result[:issuerRef] = issuer_ref.serialize
                result[:extra] = extra.serialize
                result[:request] = request
                result[:isCA] = is_ca
                result[:groups] = groups
                result[:duration] = duration
                result[:uid] = uid
              end
            end

            def kind_sym
              :certificate_request_spec
            end
          end
        end
      end
    end
  end
end