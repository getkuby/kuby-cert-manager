# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversHttp01IngressIngressTemplateMetadata < ::KubeDSL::DSLObject
            key_value_field(:labels, format: :string)
            key_value_field(:annotations, format: :string)

            validates :labels, kv: { value_format: :string }, presence: true
            validates :annotations, kv: { value_format: :string }, presence: true

            def serialize
              {}.tap do |result|
                result[:labels] = labels.serialize
                result[:annotations] = annotations.serialize
              end
            end

            def kind_sym
              :cluster_issuer_spec_acme_solvers_http01_ingress_ingress_template_metadata
            end
          end
        end
      end
    end
  end
end