require 'kube-dsl'

module Kuby
  module CertManager
    class ClusterIssuer < ::KubeDSL::DSLObject
      object_field(:metadata) { ::KubeDSL::DSL::Meta::V1::ObjectMeta.new }
      object_field(:spec) { ClusterIssuerSpec.new }

      def serialize
        {}.tap do |result|
          result[:apiVersion] = "cert-manager.io/v1alpha2"
          result[:kind] = "ClusterIssuer"
          result[:metadata] = metadata.serialize
          result[:spec] = spec.serialize
        end
      end

      def kind_sym
        :cluster_issuer
      end
    end
  end
end
