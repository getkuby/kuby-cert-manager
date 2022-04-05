# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversDns01Rfc2136 < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Rfc2136TsigSecretSecretRef) }
            def tsig_secret_secret_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def nameserver(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tsig_key_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tsig_algorithm(val = nil); end
          end
        end
      end
    end
  end
end