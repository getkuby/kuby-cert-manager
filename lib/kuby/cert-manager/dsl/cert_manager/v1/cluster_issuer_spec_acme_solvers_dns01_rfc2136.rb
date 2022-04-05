# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversDns01Rfc2136 < ::KubeDSL::DSLObject
            object_field(:tsig_secret_secret_ref) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Rfc2136TsigSecretSecretRef.new }
            value_field :nameserver
            value_field :tsig_key_name
            value_field :tsig_algorithm

            validates :tsig_secret_secret_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Rfc2136TsigSecretSecretRef }
            validates :nameserver, field: { format: :string }, presence: true
            validates :tsig_key_name, field: { format: :string }, presence: false
            validates :tsig_algorithm, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:tsigSecretSecretRef] = tsig_secret_secret_ref.serialize
                result[:nameserver] = nameserver
                result[:tsigKeyName] = tsig_key_name
                result[:tsigAlgorithm] = tsig_algorithm
              end
            end

            def kind_sym
              :cluster_issuer_spec_acme_solvers_dns01_rfc2136
            end
          end
        end
      end
    end
  end
end