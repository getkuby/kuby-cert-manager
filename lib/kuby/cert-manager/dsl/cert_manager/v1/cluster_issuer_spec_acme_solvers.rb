# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolvers < ::KubeDSL::DSLObject
            object_field(:dns01) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01.new }
            object_field(:selector) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversSelector.new }
            object_field(:http01) { Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01.new }

            validates :dns01, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01 }
            validates :selector, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversSelector }
            validates :http01, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01 }

            def serialize
              {}.tap do |result|
                result[:dns01] = dns01.serialize
                result[:selector] = selector.serialize
                result[:http01] = http01.serialize
              end
            end

            def kind_sym
              :cluster_issuer_spec_acme_solvers
            end
          end
        end
      end
    end
  end
end