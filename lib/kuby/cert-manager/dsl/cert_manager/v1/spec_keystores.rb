# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class SpecKeystores < ::KubeDSL::DSLObject
            object_field(:pkcs12) { Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresPkcs12.new }
            object_field(:jks) { Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresJks.new }

            validates :pkcs12, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresPkcs12 }
            validates :jks, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresJks }

            def serialize
              {}.tap do |result|
                result[:pkcs12] = pkcs12.serialize
                result[:jks] = jks.serialize
              end
            end

            def kind_sym
              :spec_keystores
            end
          end
        end
      end
    end
  end
end