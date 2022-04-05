# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01 < ::KubeDSL::DSLObject
            object_field(:ingress) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01Ingress.new }
            object_field(:gateway_http_route) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01GatewayHTTPRoute.new }

            validates :ingress, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01Ingress }
            validates :gateway_http_route, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01GatewayHTTPRoute }

            def serialize
              {}.tap do |result|
                result[:ingress] = ingress.serialize
                result[:gatewayHTTPRoute] = gateway_http_route.serialize
              end
            end

            def kind_sym
              :challenge_spec_solver_http01
            end
          end
        end
      end
    end
  end
end