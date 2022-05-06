# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverHttp01 < ::KubeDSL::DSLObject
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods
            include KubeDSL::ValueFields::InstanceMethods

            T::Sig::WithoutRuntime.sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            T::Sig::WithoutRuntime.sig { returns(Symbol) }
            def kind_sym; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01Ingress) }
            def ingress; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def ingress_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01GatewayHTTPRoute) }
            def gateway_http_route; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def gateway_http_route_present?; end
          end
        end
      end
    end
  end
end