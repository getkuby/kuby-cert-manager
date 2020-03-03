module Kuby
  module CertManager
    class Http01Solver < ::KubeDSL::DSLObject
      object_field(:ingress) { Http01SolverIngress.new }

      def serialize
        {}.tap do |result|
          result[:ingress] = ingress.serialize
        end
      end

      def kind
        :http01_solver
      end
    end
  end
end
