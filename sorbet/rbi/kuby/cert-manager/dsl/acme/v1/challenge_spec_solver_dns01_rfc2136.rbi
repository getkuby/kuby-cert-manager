# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverDns01Rfc2136 < ::KubeDSL::DSLObject
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

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Rfc2136TsigSecretSecretRef) }
            def tsig_secret_secret_ref; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def tsig_secret_secret_ref_present?; end

            T::Sig::WithoutRuntime.sig { params(val: T.nilable(String)).returns(String) }
            def nameserver(val = nil); end

            T::Sig::WithoutRuntime.sig { params(val: T.nilable(String)).returns(String) }
            def tsig_key_name(val = nil); end

            T::Sig::WithoutRuntime.sig { params(val: T.nilable(String)).returns(String) }
            def tsig_algorithm(val = nil); end
          end
        end
      end
    end
  end
end