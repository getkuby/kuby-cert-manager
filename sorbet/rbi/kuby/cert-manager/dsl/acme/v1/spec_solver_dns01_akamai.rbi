# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class SpecSolverDns01Akamai < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_consumer_domain(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AkamaiClientTokenSecretRef) }
            def client_token_secret_ref; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AkamaiAccessTokenSecretRef) }
            def access_token_secret_ref; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AkamaiClientSecretSecretRef) }
            def client_secret_secret_ref; end
          end
        end
      end
    end
  end
end