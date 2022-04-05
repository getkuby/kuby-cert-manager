# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeSolversHttp01 < ::KubeDSL::DSLObject
            object_field(:ingress) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01Ingress.new }
            object_field(:gateway_http_route) { Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01GatewayHTTPRoute.new }

            validates :ingress, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01Ingress }
            validates :gateway_http_route, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01GatewayHTTPRoute }

            def serialize
              {}.tap do |result|
                result[:ingress] = ingress.serialize
                result[:gatewayHTTPRoute] = gateway_http_route.serialize
              end
            end

            def kind_sym
              :issuer_spec_acme_solvers_http01
            end
          end
        end
      end
    end
  end
end