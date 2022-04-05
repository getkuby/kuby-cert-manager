# typed: true

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class CertificateSpec < ::KubeDSL::DSLObject
            object_field(:keystores) { Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystores.new }
            value_field :encode_usages_in_request
            object_field(:issuer_ref) { Kuby::CertManager::DSL::CertManager::V1::CertificateSpecIssuerRef.new }
            value_field :dns_names
            object_field(:private_key) { Kuby::CertManager::DSL::CertManager::V1::CertificateSpecPrivateKey.new }
            value_field :common_name
            value_field :usages
            value_field :uris
            value_field :renew_before
            value_field :is_ca
            value_field :ip_addresses
            value_field :secret_name
            value_field :duration
            value_field :email_addresses
            array_field(:additional_output_format) { Kuby::CertManager::DSL::CertManager::V1::CertificateSpecAdditionalOutputFormats.new }
            object_field(:secret_template) { Kuby::CertManager::DSL::CertManager::V1::CertificateSpecSecretTemplate.new }
            value_field :revision_history_limit
            object_field(:subject) { Kuby::CertManager::DSL::CertManager::V1::CertificateSpecSubject.new }

            validates :keystores, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystores }
            validates :encode_usages_in_request, field: { format: :boolean }, presence: true
            validates :issuer_ref, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::CertificateSpecIssuerRef }
            validates :dns_names, field: { format: :string }, presence: false
            validates :private_key, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::CertificateSpecPrivateKey }
            validates :common_name, field: { format: :string }, presence: false
            validates :usages, field: { format: :string }, presence: false
            validates :uris, field: { format: :string }, presence: false
            validates :renew_before, field: { format: :string }, presence: false
            validates :is_ca, field: { format: :boolean }, presence: true
            validates :ip_addresses, field: { format: :string }, presence: false
            validates :secret_name, field: { format: :string }, presence: true
            validates :duration, field: { format: :string }, presence: false
            validates :email_addresses, field: { format: :string }, presence: false
            validates :additional_output_formats, array: { kind_of: Kuby::CertManager::DSL::CertManager::V1::CertificateSpecAdditionalOutputFormats }, presence: false
            validates :secret_template, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::CertificateSpecSecretTemplate }
            validates :revision_history_limit, field: { format: :integer }, presence: true
            validates :subject, object: { kind_of: Kuby::CertManager::DSL::CertManager::V1::CertificateSpecSubject }

            def serialize
              {}.tap do |result|
                result[:keystores] = keystores.serialize
                result[:encodeUsagesInRequest] = encode_usages_in_request
                result[:issuerRef] = issuer_ref.serialize
                result[:dnsNames] = dns_names
                result[:privateKey] = private_key.serialize
                result[:commonName] = common_name
                result[:usages] = usages
                result[:uris] = uris
                result[:renewBefore] = renew_before
                result[:isCA] = is_ca
                result[:ipAddresses] = ip_addresses
                result[:secretName] = secret_name
                result[:duration] = duration
                result[:emailAddresses] = email_addresses
                result[:additionalOutputFormats] = additional_output_formats.map(&:serialize)
                result[:secretTemplate] = secret_template.serialize
                result[:revisionHistoryLimit] = revision_history_limit
                result[:subject] = subject.serialize
              end
            end

            def kind_sym
              :certificate_spec
            end
          end
        end
      end
    end
  end
end