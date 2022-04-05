# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverDns01AzureDNS < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AzureDNSClientSecretSecretRef) }
            def client_secret_secret_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def hosted_zone_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def resource_group_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def client_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tenant_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def environment(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AzureDNSManagedIdentity) }
            def managed_identity; end

            sig { params(val: T.nilable(String)).returns(String) }
            def subscription_id(val = nil); end
          end
        end
      end
    end
  end
end