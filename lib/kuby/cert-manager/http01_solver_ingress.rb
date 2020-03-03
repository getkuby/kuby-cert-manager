module Kuby
  module CertManager
    class Http01SolverIngress < ::KubeDSL::DSLObject
      value_fields :ingress_class

      def serialize
        {}.tap do |result|
          result[:class] = ingress_class
        end
      end

      def kind
        :http01_solver_ingress
      end
    end
  end
end
