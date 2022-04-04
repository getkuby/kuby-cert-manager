# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class SpecVaultAuthKubernetes < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthKubernetesSecretRef) }
            def secret_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def mount_path(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def role(val = nil); end
          end
        end
      end
    end
  end
end