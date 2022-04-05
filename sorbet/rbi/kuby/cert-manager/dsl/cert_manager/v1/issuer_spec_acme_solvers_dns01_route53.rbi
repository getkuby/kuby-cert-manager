# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class IssuerSpecAcmeSolversDns01Route53 < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def hosted_zone_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def region(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def role(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01Route53SecretAccessKeySecretRef) }
            def secret_access_key_secret_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def access_key_id(val = nil); end
          end
        end
      end
    end
  end
end