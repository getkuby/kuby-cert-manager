# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecVenafiCloud < ::KubeDSL::DSLObject
            value_field :url
            object_field(:api_token_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVenafiCloudApiTokenSecretRef.new }

            validates :url, field: { format: :string }, presence: false
            validates :api_token_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVenafiCloudApiTokenSecretRef }

            def serialize
              {}.tap do |result|
                result[:url] = url
                result[:apiTokenSecretRef] = api_token_secret_ref.serialize
              end
            end

            def kind_sym
              :cluster_issuer_spec_venafi_cloud
            end
          end
        end
      end
    end
  end
end