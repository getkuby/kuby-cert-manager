# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class SpecSolverDns01Cloudflare < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudflareApiTokenSecretRef) }
            def api_token_secret_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def email(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudflareApiKeySecretRef) }
            def api_key_secret_ref; end
          end
        end
      end
    end
  end
end