module Kuby
  module CertManager
    class Http01Solver < ::KubeDSL::DSLObject
      object_field(:ingress) { Http01SolverIngress.new }

      def serialize
        {}.tap do |result|
          result[:ingress] = ingress.serialize
        end
      end

      def kind_sym
        :http01_solver
      end
    end
  end
end
