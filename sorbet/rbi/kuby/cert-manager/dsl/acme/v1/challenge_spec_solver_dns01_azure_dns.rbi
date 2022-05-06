# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverDns01AzureDNS < ::KubeDSL::DSLObject
            T::Sig::WithoutRuntime.sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            T::Sig::WithoutRuntime.sig { returns(Symbol) }
            def kind_sym; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AzureDNSClientSecretSecretRef) }
            def client_secret_secret_ref; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def client_secret_secret_ref_present?; end

            T::Sig::WithoutRuntime.sig { params(val: T.nilable(String)).returns(String) }
            def hosted_zone_name(val = nil); end

            T::Sig::WithoutRuntime.sig { params(val: T.nilable(String)).returns(String) }
            def resource_group_name(val = nil); end

            T::Sig::WithoutRuntime.sig { params(val: T.nilable(String)).returns(String) }
            def client_id(val = nil); end

            T::Sig::WithoutRuntime.sig { params(val: T.nilable(String)).returns(String) }
            def tenant_id(val = nil); end

            T::Sig::WithoutRuntime.sig { params(val: T.nilable(String)).returns(String) }
            def environment(val = nil); end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AzureDNSManagedIdentity) }
            def managed_identity; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def managed_identity_present?; end

            T::Sig::WithoutRuntime.sig { params(val: T.nilable(String)).returns(String) }
            def subscription_id(val = nil); end
          end
        end
      end
    end
  end
end