# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversDns01Webhook < ::KubeDSL::DSLObject
            value_field :group_name
            value_field :solver_name

            validates :group_name, field: { format: :string }, presence: true
            validates :solver_name, field: { format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:groupName] = group_name
                result[:solverName] = solver_name
              end
            end

            def kind_sym
              :cluster_issuer_spec_acme_solvers_dns01_webhook
            end
          end
        end
      end
    end
  end
end