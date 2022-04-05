# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverDns01CloudDNS < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def hosted_zone_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def project(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01CloudDNSServiceAccountSecretRef) }
            def service_account_secret_ref; end
          end
        end
      end
    end
  end
end