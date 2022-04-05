# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateSpecKeystores < ::KubeDSL::DSLObject
            object_field(:pkcs12) { Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystoresPkcs12.new }
            object_field(:jks) { Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystoresJks.new }

            validates :pkcs12, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystoresPkcs12 }
            validates :jks, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystoresJks }

            def serialize
              {}.tap do |result|
                result[:pkcs12] = pkcs12.serialize
                result[:jks] = jks.serialize
              end
            end

            def kind_sym
              :certificate_spec_keystores
            end
          end
        end
      end
    end
  end
end