# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class Spec < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecKeystores) }
            def keystores; end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def encode_usages_in_request(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecIssuerRef) }
            def issuer_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def dns_names(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecPrivateKey) }
            def private_key; end

            sig { params(val: T.nilable(String)).returns(String) }
            def common_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def usages(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def uris(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def renew_before(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def is_ca(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def ip_addresses(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def secret_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def duration(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def email_addresses(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def additional_output_formats(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecSecretTemplate) }
            def secret_template; end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def revision_history_limit(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecSubject) }
            def subject; end
          end
        end
      end
    end
  end
end