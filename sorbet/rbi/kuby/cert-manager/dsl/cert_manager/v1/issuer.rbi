# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class Issuer < ::KubeDSL::DSLObject
            T::Sig::WithoutRuntime.sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            T::Sig::WithoutRuntime.sig { returns(Symbol) }
            def kind_sym; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerStatus) }
            def status; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def status_present?; end


            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpec) }
            def spec; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def spec_present?; end

            T::Sig::WithoutRuntime.sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end

            T::Sig::WithoutRuntime.sig { returns(KubeDSL::DSL::Meta::V1::ObjectMeta) }
            def metadata; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def metadata_present?; end
          end
        end
      end
    end
  end
end