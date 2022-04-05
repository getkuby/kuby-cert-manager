# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverDns01AcmeDNS < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AcmeDNSAccountSecretRef) }
            def account_secret_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def host(val = nil); end
          end
        end
      end
    end
  end
end