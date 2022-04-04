# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class SpecSolverDns01Route53 < ::KubeDSL::DSLObject
            value_field :hosted_zone_id
            value_field :region
            value_field :role
            object_field(:secret_access_key_secret_ref) { Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Route53SecretAccessKeySecretRef.new }
            value_field :access_key_id

            validates :hosted_zone_id, field: { format: :string }, presence: false
            validates :region, field: { format: :string }, presence: true
            validates :role, field: { format: :string }, presence: false
            validates :secret_access_key_secret_ref, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Route53SecretAccessKeySecretRef }
            validates :access_key_id, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:hostedZoneID] = hosted_zone_id
                result[:region] = region
                result[:role] = role
                result[:secretAccessKeySecretRef] = secret_access_key_secret_ref.serialize
                result[:accessKeyID] = access_key_id
              end
            end

            def kind_sym
              :spec_solver_dns01_route53
            end
          end
        end
      end
    end
  end
end