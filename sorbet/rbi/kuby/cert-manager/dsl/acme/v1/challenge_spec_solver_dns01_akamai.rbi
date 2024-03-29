# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverDns01Akamai < ::KubeDSL::DSLObject
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

            T::Sig::WithoutRuntime.sig { params(val: T.nilable(String)).returns(String) }
            def service_consumer_domain(val = nil); end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AkamaiClientTokenSecretRef) }
            def client_token_secret_ref; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def client_token_secret_ref_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AkamaiAccessTokenSecretRef) }
            def access_token_secret_ref; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def access_token_secret_ref_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AkamaiClientSecretSecretRef) }
            def client_secret_secret_ref; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def client_secret_secret_ref_present?; end
          end
        end
      end
    end
  end
end