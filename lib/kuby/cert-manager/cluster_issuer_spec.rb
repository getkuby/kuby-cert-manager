module Kuby
  module CertManager
    class ClusterIssuerSpec < ::KubeDSL::DSLObject
      object_field(:acme) { AcmeStrategy.new }

      def serialize
        {}.tap do |result|
          result[:acme] = acme.serialize
        end
      end

      def to_resource
        ::KubeDSL::Resource.new(serialize)
      end

      def kind_sym
        :cluster_issuer_spec
      end
    end
  end
end
