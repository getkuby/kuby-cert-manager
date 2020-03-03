module Kuby
  module CertManager
    class Solver < ::KubeDSL::DSLObject
      object_field(:http01) { Http01Solver.new }

      def serialize
        {}.tap do |result|
          result[:http01] = http01.serialize
        end
      end

      def kind
        :http01
      end
    end
  end
end
