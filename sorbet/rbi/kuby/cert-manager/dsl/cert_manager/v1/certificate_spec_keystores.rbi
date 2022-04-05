# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateSpecKeystores < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystoresPkcs12) }
            def pkcs12; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystoresJks) }
            def jks; end
          end
        end
      end
    end
  end
end