# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecVenafiTpp < ::KubeDSL::DSLObject
            value_field :ca_bundle
            value_field :url
            object_field(:credentials_ref) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVenafiTppCredentialsRef.new }

            validates :ca_bundle, field: { format: :string }, presence: false
            validates :url, field: { format: :string }, presence: true
            validates :credentials_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVenafiTppCredentialsRef }

            def serialize
              {}.tap do |result|
                result[:caBundle] = ca_bundle
                result[:url] = url
                result[:credentialsRef] = credentials_ref.serialize
              end
            end

            def kind_sym
              :issuer_spec_venafi_tpp
            end
          end
        end
      end
    end
  end
end