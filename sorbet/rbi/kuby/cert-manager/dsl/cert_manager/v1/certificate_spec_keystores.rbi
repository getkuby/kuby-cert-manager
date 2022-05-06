# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateSpecKeystores < ::KubeDSL::DSLObject
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

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystoresPkcs12) }
            def pkcs12; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def pkcs12_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystoresJks) }
            def jks; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def jks_present?; end
          end
        end
      end
    end
  end
end