module Kuby
  module CertManager
    class AcmeStrategy < ::KubeDSL::DSLObject
      value_fields :server, :email
      object_field(:private_key_secret_ref) { PrivateKeySecretRef.new }
      array_field(:solver) { Solver.new }

      def serialize
        {}.tap do |result|
          result[:server] = server
          result[:email] = email
          result[:privateKeySecretRef] = private_key_secret_ref.serialize
          result[:solvers] = solvers.map(&:serialize)
        end
      end

      def kind_sym
        :acme_strategy
      end
    end
  end
end
