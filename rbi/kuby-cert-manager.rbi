# typed: strong
module Kuby
  module CertManager
    module Entrypoint
      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::ChallengeList) }
      def challenge_list(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::Order) }
      def order(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::CertificateList) }
      def certificate_list(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::IssuerList) }
      def issuer_list(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::CertificateRequest) }
      def certificate_request(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::Challenge) }
      def challenge(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::CertificateRequestList) }
      def certificate_request_list(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::ClusterIssuer) }
      def cluster_issuer(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::Issuer) }
      def issuer(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::OrderList) }
      def order_list(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerList) }
      def cluster_issuer_list(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::Certificate) }
      def certificate(&block); end
    end

    module DSL
      module Acme
        module V1
          class Challenge < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeStatus) }
            def status; end

            sig { returns(T::Boolean) }
            def status_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpec) }
            def spec; end

            sig { returns(T::Boolean) }
            def spec_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end

            sig { returns(KubeDSL::DSL::Meta::V1::ObjectMeta) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class ChallengeList < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::Challenge))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::Challenge]) }
            def items(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end

            sig { returns(KubeDSL::DSL::Meta::V1::ListMeta) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class ChallengeSpec < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecIssuerRef) }
            def issuer_ref; end

            sig { returns(T::Boolean) }
            def issuer_ref_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolver) }
            def solver; end

            sig { returns(T::Boolean) }
            def solver_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def url(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def token(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def dns_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def wildcard(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def type(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def authorization_url(val = nil); end
          end

          class ChallengeSpecIssuerRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def kind(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def group(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end
          end

          class ChallengeSpecSolver < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01) }
            def dns01; end

            sig { returns(T::Boolean) }
            def dns01_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverSelector) }
            def selector; end

            sig { returns(T::Boolean) }
            def selector_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01) }
            def http01; end

            sig { returns(T::Boolean) }
            def http01_present?; end
          end

          class ChallengeSpecSolverDns01 < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def cname_strategy(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Akamai) }
            def akamai; end

            sig { returns(T::Boolean) }
            def akamai_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01CloudDNS) }
            def cloud_dns; end

            sig { returns(T::Boolean) }
            def cloud_dns_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Webhook) }
            def webhook; end

            sig { returns(T::Boolean) }
            def webhook_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AcmeDNS) }
            def acme_dns; end

            sig { returns(T::Boolean) }
            def acme_dns_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Digitalocean) }
            def digitalocean; end

            sig { returns(T::Boolean) }
            def digitalocean_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Rfc2136) }
            def rfc2136; end

            sig { returns(T::Boolean) }
            def rfc2136_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Cloudflare) }
            def cloudflare; end

            sig { returns(T::Boolean) }
            def cloudflare_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Route53) }
            def route53; end

            sig { returns(T::Boolean) }
            def route53_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AzureDNS) }
            def azure_dns; end

            sig { returns(T::Boolean) }
            def azure_dns_present?; end
          end

          class ChallengeSpecSolverDns01AcmeDNS < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AcmeDNSAccountSecretRef) }
            def account_secret_ref; end

            sig { returns(T::Boolean) }
            def account_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def host(val = nil); end
          end

          class ChallengeSpecSolverDns01AcmeDNSAccountSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverDns01Akamai < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_consumer_domain(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AkamaiClientTokenSecretRef) }
            def client_token_secret_ref; end

            sig { returns(T::Boolean) }
            def client_token_secret_ref_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AkamaiAccessTokenSecretRef) }
            def access_token_secret_ref; end

            sig { returns(T::Boolean) }
            def access_token_secret_ref_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AkamaiClientSecretSecretRef) }
            def client_secret_secret_ref; end

            sig { returns(T::Boolean) }
            def client_secret_secret_ref_present?; end
          end

          class ChallengeSpecSolverDns01AkamaiAccessTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverDns01AkamaiClientSecretSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverDns01AkamaiClientTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverDns01AzureDNS < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AzureDNSClientSecretSecretRef) }
            def client_secret_secret_ref; end

            sig { returns(T::Boolean) }
            def client_secret_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def hosted_zone_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def resource_group_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def client_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tenant_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def environment(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AzureDNSManagedIdentity) }
            def managed_identity; end

            sig { returns(T::Boolean) }
            def managed_identity_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def subscription_id(val = nil); end
          end

          class ChallengeSpecSolverDns01AzureDNSClientSecretSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverDns01AzureDNSManagedIdentity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def resource_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def client_id(val = nil); end
          end

          class ChallengeSpecSolverDns01CloudDNS < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def hosted_zone_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def project(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01CloudDNSServiceAccountSecretRef) }
            def service_account_secret_ref; end

            sig { returns(T::Boolean) }
            def service_account_secret_ref_present?; end
          end

          class ChallengeSpecSolverDns01CloudDNSServiceAccountSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverDns01Cloudflare < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01CloudflareApiTokenSecretRef) }
            def api_token_secret_ref; end

            sig { returns(T::Boolean) }
            def api_token_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def email(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01CloudflareApiKeySecretRef) }
            def api_key_secret_ref; end

            sig { returns(T::Boolean) }
            def api_key_secret_ref_present?; end
          end

          class ChallengeSpecSolverDns01CloudflareApiKeySecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverDns01CloudflareApiTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverDns01Digitalocean < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01DigitaloceanTokenSecretRef) }
            def token_secret_ref; end

            sig { returns(T::Boolean) }
            def token_secret_ref_present?; end
          end

          class ChallengeSpecSolverDns01DigitaloceanTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverDns01Rfc2136 < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Rfc2136TsigSecretSecretRef) }
            def tsig_secret_secret_ref; end

            sig { returns(T::Boolean) }
            def tsig_secret_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def nameserver(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tsig_key_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tsig_algorithm(val = nil); end
          end

          class ChallengeSpecSolverDns01Rfc2136TsigSecretSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverDns01Route53 < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def hosted_zone_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def region(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def role(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Route53SecretAccessKeySecretRef) }
            def secret_access_key_secret_ref; end

            sig { returns(T::Boolean) }
            def secret_access_key_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def access_key_id(val = nil); end
          end

          class ChallengeSpecSolverDns01Route53SecretAccessKeySecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverDns01Webhook < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def group_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def solver_name(val = nil); end
          end

          class ChallengeSpecSolverHttp01 < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01Ingress) }
            def ingress; end

            sig { returns(T::Boolean) }
            def ingress_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01GatewayHTTPRoute) }
            def gateway_http_route; end

            sig { returns(T::Boolean) }
            def gateway_http_route_present?; end
          end

          class ChallengeSpecSolverHttp01GatewayHTTPRoute < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_type(val = nil); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end
          end

          class ChallengeSpecSolverHttp01Ingress < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressIngressTemplate) }
            def ingress_template; end

            sig { returns(T::Boolean) }
            def ingress_template_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplate) }
            def pod_template; end

            sig { returns(T::Boolean) }
            def pod_template_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_type(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def class_field(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressIngressTemplate < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressIngressTemplateMetadata) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class ChallengeSpecSolverHttp01IngressIngressTemplateMetadata < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def annotations(&block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplate < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpec) }
            def spec; end

            sig { returns(T::Boolean) }
            def spec_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateMetadata) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateMetadata < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def annotations(&block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpec < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def priority_class_name(val = nil); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecTolerations))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecTolerations]) }
            def tolerations(elem_name = nil, &block); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinity) }
            def affinity; end

            sig { returns(T::Boolean) }
            def affinity_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_account_name(val = nil); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def node_selector(&block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinity) }
            def pod_affinity; end

            sig { returns(T::Boolean) }
            def pod_affinity_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinity) }
            def node_affinity; end

            sig { returns(T::Boolean) }
            def node_affinity_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinity) }
            def pod_anti_affinity; end

            sig { returns(T::Boolean) }
            def pod_anti_affinity_present?; end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution) }
            def required_during_scheduling_ignored_during_execution; end

            sig { returns(T::Boolean) }
            def required_during_scheduling_ignored_during_execution_present?; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecution]) }
            def preferred_during_scheduling_ignored_during_executions(elem_name = nil, &block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreference < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchFields))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchFields]) }
            def match_fields(elem_name = nil, &block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchFields < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreference) }
            def preference; end

            sig { returns(T::Boolean) }
            def preference_present?; end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def weight(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTerms < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchFields))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchFields]) }
            def match_fields(elem_name = nil, &block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchFields < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTerms))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTerms]) }
            def node_selector_terms(elem_name = nil, &block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecution]) }
            def required_during_scheduling_ignored_during_executions(elem_name = nil, &block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecution]) }
            def preferred_during_scheduling_ignored_during_executions(elem_name = nil, &block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector) }
            def namespace_selector; end

            sig { returns(T::Boolean) }
            def namespace_selector_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector) }
            def label_selector; end

            sig { returns(T::Boolean) }
            def label_selector_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespaces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def topology_key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm) }
            def pod_affinity_term; end

            sig { returns(T::Boolean) }
            def pod_affinity_term_present?; end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def weight(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector) }
            def namespace_selector; end

            sig { returns(T::Boolean) }
            def namespace_selector_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector) }
            def label_selector; end

            sig { returns(T::Boolean) }
            def label_selector_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespaces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def topology_key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecution]) }
            def required_during_scheduling_ignored_during_executions(elem_name = nil, &block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecution]) }
            def preferred_during_scheduling_ignored_during_executions(elem_name = nil, &block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector) }
            def namespace_selector; end

            sig { returns(T::Boolean) }
            def namespace_selector_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector) }
            def label_selector; end

            sig { returns(T::Boolean) }
            def label_selector_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespaces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def topology_key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm) }
            def pod_affinity_term; end

            sig { returns(T::Boolean) }
            def pod_affinity_term_present?; end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def weight(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector) }
            def namespace_selector; end

            sig { returns(T::Boolean) }
            def namespace_selector_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector) }
            def label_selector; end

            sig { returns(T::Boolean) }
            def label_selector_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespaces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def topology_key(val = nil); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ChallengeSpecSolverHttp01IngressPodTemplateSpecTolerations < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def value(val = nil); end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def toleration_seconds(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def effect(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ChallengeSpecSolverSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def dns_zones(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def dns_names(val = nil); end
          end

          class ChallengeStatus < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def reason(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def processing(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def state(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def presented(val = nil); end
          end

          class Order < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::OrderStatus) }
            def status; end

            sig { returns(T::Boolean) }
            def status_present?; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::OrderSpec) }
            def spec; end

            sig { returns(T::Boolean) }
            def spec_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end

            sig { returns(KubeDSL::DSL::Meta::V1::ObjectMeta) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class OrderList < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::Order))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::Order]) }
            def items(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end

            sig { returns(KubeDSL::DSL::Meta::V1::ListMeta) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class OrderSpec < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::OrderSpecIssuerRef) }
            def issuer_ref; end

            sig { returns(T::Boolean) }
            def issuer_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def dns_names(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def request(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def common_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def ip_addresses(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def duration(val = nil); end
          end

          class OrderSpecIssuerRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def kind(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def group(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end
          end

          class OrderStatus < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::OrderStatusAuthorizations))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::OrderStatusAuthorizations]) }
            def authorizations(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def certificate(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def url(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def failure_time(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def state(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def reason(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def finalize_url(val = nil); end
          end

          class OrderStatusAuthorizations < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::OrderStatusAuthorizationsChallenges))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::OrderStatusAuthorizationsChallenges]) }
            def challenges(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def url(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def identifier(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def wildcard(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def initial_state(val = nil); end
          end

          class OrderStatusAuthorizationsChallenges < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def url(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def token(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def type(val = nil); end
          end
        end
      end

      module CertManager
        module V1
          class Certificate < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateStatus) }
            def status; end

            sig { returns(T::Boolean) }
            def status_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpec) }
            def spec; end

            sig { returns(T::Boolean) }
            def spec_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end

            sig { returns(KubeDSL::DSL::Meta::V1::ObjectMeta) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class CertificateList < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::Certificate))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::Certificate]) }
            def items(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end

            sig { returns(KubeDSL::DSL::Meta::V1::ListMeta) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class CertificateRequest < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateRequestStatus) }
            def status; end

            sig { returns(T::Boolean) }
            def status_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateRequestSpec) }
            def spec; end

            sig { returns(T::Boolean) }
            def spec_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end

            sig { returns(KubeDSL::DSL::Meta::V1::ObjectMeta) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class CertificateRequestList < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::CertificateRequest))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::CertificateRequest]) }
            def items(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end

            sig { returns(KubeDSL::DSL::Meta::V1::ListMeta) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class CertificateRequestSpec < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def username(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def usages(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateRequestSpecIssuerRef) }
            def issuer_ref; end

            sig { returns(T::Boolean) }
            def issuer_ref_present?; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def extra(&block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def request(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def is_ca(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def groups(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def duration(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def uid(val = nil); end
          end

          class CertificateRequestSpecIssuerRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def kind(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def group(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end
          end

          class CertificateRequestStatus < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def ca(val = nil); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::CertificateRequestStatusConditions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::CertificateRequestStatusConditions]) }
            def conditions(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def failure_time(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def certificate(val = nil); end
          end

          class CertificateRequestStatusConditions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def status(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def type(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def message(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def last_transition_time(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def reason(val = nil); end
          end

          class CertificateSpec < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystores) }
            def keystores; end

            sig { returns(T::Boolean) }
            def keystores_present?; end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def encode_usages_in_request(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpecIssuerRef) }
            def issuer_ref; end

            sig { returns(T::Boolean) }
            def issuer_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def dns_names(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpecPrivateKey) }
            def private_key; end

            sig { returns(T::Boolean) }
            def private_key_present?; end

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

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpecAdditionalOutputFormats))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::CertificateSpecAdditionalOutputFormats]) }
            def additional_output_formats(elem_name = nil, &block); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpecSecretTemplate) }
            def secret_template; end

            sig { returns(T::Boolean) }
            def secret_template_present?; end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def revision_history_limit(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpecSubject) }
            def subject; end

            sig { returns(T::Boolean) }
            def subject_present?; end
          end

          class CertificateSpecAdditionalOutputFormats < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def type(val = nil); end
          end

          class CertificateSpecIssuerRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def kind(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def group(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end
          end

          class CertificateSpecKeystores < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystoresPkcs12) }
            def pkcs12; end

            sig { returns(T::Boolean) }
            def pkcs12_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystoresJks) }
            def jks; end

            sig { returns(T::Boolean) }
            def jks_present?; end
          end

          class CertificateSpecKeystoresJks < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def create(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystoresJksPasswordSecretRef) }
            def password_secret_ref; end

            sig { returns(T::Boolean) }
            def password_secret_ref_present?; end
          end

          class CertificateSpecKeystoresJksPasswordSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class CertificateSpecKeystoresPkcs12 < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def create(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::CertificateSpecKeystoresPkcs12PasswordSecretRef) }
            def password_secret_ref; end

            sig { returns(T::Boolean) }
            def password_secret_ref_present?; end
          end

          class CertificateSpecKeystoresPkcs12PasswordSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class CertificateSpecPrivateKey < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def size(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def rotation_policy(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def algorithm(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def encoding(val = nil); end
          end

          class CertificateSpecSecretTemplate < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def annotations(&block); end
          end

          class CertificateSpecSubject < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def organizations(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def provinces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def organizational_units(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def countries(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def serial_number(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def postal_codes(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def localities(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def street_addresses(val = nil); end
          end

          class CertificateStatus < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def not_before(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def next_private_key_secret_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def last_failure_time(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def not_after(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def renewal_time(val = nil); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::CertificateStatusConditions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::CertificateStatusConditions]) }
            def conditions(elem_name = nil, &block); end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def revision(val = nil); end
          end

          class CertificateStatusConditions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def status(val = nil); end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def observed_generation(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def last_transition_time(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def reason(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def message(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def type(val = nil); end
          end

          class ClusterIssuer < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerStatus) }
            def status; end

            sig { returns(T::Boolean) }
            def status_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpec) }
            def spec; end

            sig { returns(T::Boolean) }
            def spec_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end

            sig { returns(KubeDSL::DSL::Meta::V1::ObjectMeta) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class ClusterIssuerList < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuer))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuer]) }
            def items(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end

            sig { returns(KubeDSL::DSL::Meta::V1::ListMeta) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class ClusterIssuerSpec < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecSelfSigned) }
            def self_signed; end

            sig { returns(T::Boolean) }
            def self_signed_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVault) }
            def vault; end

            sig { returns(T::Boolean) }
            def vault_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecCa) }
            def ca; end

            sig { returns(T::Boolean) }
            def ca_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVenafi) }
            def venafi; end

            sig { returns(T::Boolean) }
            def venafi_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcme) }
            def acme; end

            sig { returns(T::Boolean) }
            def acme_present?; end
          end

          class ClusterIssuerSpecAcme < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def disable_account_key_generation(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def skip_tls_verify(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def server(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def enable_duration_feature(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeExternalAccountBinding) }
            def external_account_binding; end

            sig { returns(T::Boolean) }
            def external_account_binding_present?; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolvers))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolvers]) }
            def solvers(elem_name = nil, &block); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmePrivateKeySecretRef) }
            def private_key_secret_ref; end

            sig { returns(T::Boolean) }
            def private_key_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def preferred_chain(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def email(val = nil); end
          end

          class ClusterIssuerSpecAcmeExternalAccountBinding < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def key_algorithm(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key_id(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeExternalAccountBindingKeySecretRef) }
            def key_secret_ref; end

            sig { returns(T::Boolean) }
            def key_secret_ref_present?; end
          end

          class ClusterIssuerSpecAcmeExternalAccountBindingKeySecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmePrivateKeySecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolvers < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01) }
            def dns01; end

            sig { returns(T::Boolean) }
            def dns01_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversSelector) }
            def selector; end

            sig { returns(T::Boolean) }
            def selector_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01) }
            def http01; end

            sig { returns(T::Boolean) }
            def http01_present?; end
          end

          class ClusterIssuerSpecAcmeSolversDns01 < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def cname_strategy(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Akamai) }
            def akamai; end

            sig { returns(T::Boolean) }
            def akamai_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01CloudDNS) }
            def cloud_dns; end

            sig { returns(T::Boolean) }
            def cloud_dns_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Webhook) }
            def webhook; end

            sig { returns(T::Boolean) }
            def webhook_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01AcmeDNS) }
            def acme_dns; end

            sig { returns(T::Boolean) }
            def acme_dns_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Digitalocean) }
            def digitalocean; end

            sig { returns(T::Boolean) }
            def digitalocean_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Rfc2136) }
            def rfc2136; end

            sig { returns(T::Boolean) }
            def rfc2136_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Cloudflare) }
            def cloudflare; end

            sig { returns(T::Boolean) }
            def cloudflare_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Route53) }
            def route53; end

            sig { returns(T::Boolean) }
            def route53_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01AzureDNS) }
            def azure_dns; end

            sig { returns(T::Boolean) }
            def azure_dns_present?; end
          end

          class ClusterIssuerSpecAcmeSolversDns01AcmeDNS < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01AcmeDNSAccountSecretRef) }
            def account_secret_ref; end

            sig { returns(T::Boolean) }
            def account_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def host(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01AcmeDNSAccountSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01Akamai < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_consumer_domain(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01AkamaiClientTokenSecretRef) }
            def client_token_secret_ref; end

            sig { returns(T::Boolean) }
            def client_token_secret_ref_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01AkamaiAccessTokenSecretRef) }
            def access_token_secret_ref; end

            sig { returns(T::Boolean) }
            def access_token_secret_ref_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01AkamaiClientSecretSecretRef) }
            def client_secret_secret_ref; end

            sig { returns(T::Boolean) }
            def client_secret_secret_ref_present?; end
          end

          class ClusterIssuerSpecAcmeSolversDns01AkamaiAccessTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01AkamaiClientSecretSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01AkamaiClientTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01AzureDNS < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01AzureDNSClientSecretSecretRef) }
            def client_secret_secret_ref; end

            sig { returns(T::Boolean) }
            def client_secret_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def hosted_zone_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def resource_group_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def client_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tenant_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def environment(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01AzureDNSManagedIdentity) }
            def managed_identity; end

            sig { returns(T::Boolean) }
            def managed_identity_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def subscription_id(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01AzureDNSClientSecretSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01AzureDNSManagedIdentity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def resource_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def client_id(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01CloudDNS < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def hosted_zone_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def project(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01CloudDNSServiceAccountSecretRef) }
            def service_account_secret_ref; end

            sig { returns(T::Boolean) }
            def service_account_secret_ref_present?; end
          end

          class ClusterIssuerSpecAcmeSolversDns01CloudDNSServiceAccountSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01Cloudflare < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01CloudflareApiTokenSecretRef) }
            def api_token_secret_ref; end

            sig { returns(T::Boolean) }
            def api_token_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def email(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01CloudflareApiKeySecretRef) }
            def api_key_secret_ref; end

            sig { returns(T::Boolean) }
            def api_key_secret_ref_present?; end
          end

          class ClusterIssuerSpecAcmeSolversDns01CloudflareApiKeySecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01CloudflareApiTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01Digitalocean < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01DigitaloceanTokenSecretRef) }
            def token_secret_ref; end

            sig { returns(T::Boolean) }
            def token_secret_ref_present?; end
          end

          class ClusterIssuerSpecAcmeSolversDns01DigitaloceanTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01Rfc2136 < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Rfc2136TsigSecretSecretRef) }
            def tsig_secret_secret_ref; end

            sig { returns(T::Boolean) }
            def tsig_secret_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def nameserver(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tsig_key_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tsig_algorithm(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01Rfc2136TsigSecretSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01Route53 < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def hosted_zone_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def region(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def role(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Route53SecretAccessKeySecretRef) }
            def secret_access_key_secret_ref; end

            sig { returns(T::Boolean) }
            def secret_access_key_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def access_key_id(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01Route53SecretAccessKeySecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversDns01Webhook < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def group_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def solver_name(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01 < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01Ingress) }
            def ingress; end

            sig { returns(T::Boolean) }
            def ingress_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01GatewayHTTPRoute) }
            def gateway_http_route; end

            sig { returns(T::Boolean) }
            def gateway_http_route_present?; end
          end

          class ClusterIssuerSpecAcmeSolversHttp01GatewayHTTPRoute < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_type(val = nil); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01Ingress < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressIngressTemplate) }
            def ingress_template; end

            sig { returns(T::Boolean) }
            def ingress_template_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplate) }
            def pod_template; end

            sig { returns(T::Boolean) }
            def pod_template_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_type(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def class_field(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressIngressTemplate < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressIngressTemplateMetadata) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressIngressTemplateMetadata < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def annotations(&block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplate < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpec) }
            def spec; end

            sig { returns(T::Boolean) }
            def spec_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateMetadata) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateMetadata < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def annotations(&block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpec < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def priority_class_name(val = nil); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecTolerations))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecTolerations]) }
            def tolerations(elem_name = nil, &block); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinity) }
            def affinity; end

            sig { returns(T::Boolean) }
            def affinity_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_account_name(val = nil); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def node_selector(&block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinity) }
            def pod_affinity; end

            sig { returns(T::Boolean) }
            def pod_affinity_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinity) }
            def node_affinity; end

            sig { returns(T::Boolean) }
            def node_affinity_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinity) }
            def pod_anti_affinity; end

            sig { returns(T::Boolean) }
            def pod_anti_affinity_present?; end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution) }
            def required_during_scheduling_ignored_during_execution; end

            sig { returns(T::Boolean) }
            def required_during_scheduling_ignored_during_execution_present?; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecution]) }
            def preferred_during_scheduling_ignored_during_executions(elem_name = nil, &block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchFields < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreference) }
            def preference; end

            sig { returns(T::Boolean) }
            def preference_present?; end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def weight(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTerms))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTerms]) }
            def node_selector_terms(elem_name = nil, &block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTerms < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchFields))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchFields]) }
            def match_fields(elem_name = nil, &block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreference < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchFields))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchFields]) }
            def match_fields(elem_name = nil, &block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchFields < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecution]) }
            def required_during_scheduling_ignored_during_executions(elem_name = nil, &block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecution]) }
            def preferred_during_scheduling_ignored_during_executions(elem_name = nil, &block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector) }
            def namespace_selector; end

            sig { returns(T::Boolean) }
            def namespace_selector_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector) }
            def label_selector; end

            sig { returns(T::Boolean) }
            def label_selector_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespaces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def topology_key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm) }
            def pod_affinity_term; end

            sig { returns(T::Boolean) }
            def pod_affinity_term_present?; end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def weight(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector) }
            def namespace_selector; end

            sig { returns(T::Boolean) }
            def namespace_selector_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector) }
            def label_selector; end

            sig { returns(T::Boolean) }
            def label_selector_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespaces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def topology_key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector) }
            def namespace_selector; end

            sig { returns(T::Boolean) }
            def namespace_selector_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector) }
            def label_selector; end

            sig { returns(T::Boolean) }
            def label_selector_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespaces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def topology_key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm) }
            def pod_affinity_term; end

            sig { returns(T::Boolean) }
            def pod_affinity_term_present?; end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def weight(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector) }
            def namespace_selector; end

            sig { returns(T::Boolean) }
            def namespace_selector_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector) }
            def label_selector; end

            sig { returns(T::Boolean) }
            def label_selector_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespaces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def topology_key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecution]) }
            def required_during_scheduling_ignored_during_executions(elem_name = nil, &block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecution]) }
            def preferred_during_scheduling_ignored_during_executions(elem_name = nil, &block); end
          end

          class ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplateSpecTolerations < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def value(val = nil); end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def toleration_seconds(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def effect(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecAcmeSolversSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def dns_zones(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def dns_names(val = nil); end
          end

          class ClusterIssuerSpecCa < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def crl_distribution_points(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def ocsp_servers(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def secret_name(val = nil); end
          end

          class ClusterIssuerSpecSelfSigned < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def crl_distribution_points(val = nil); end
          end

          class ClusterIssuerSpecVault < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def ca_bundle(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def path(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespace(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuth) }
            def auth; end

            sig { returns(T::Boolean) }
            def auth_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def server(val = nil); end
          end

          class ClusterIssuerSpecVaultAuth < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthAppRole) }
            def app_role; end

            sig { returns(T::Boolean) }
            def app_role_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthTokenSecretRef) }
            def token_secret_ref; end

            sig { returns(T::Boolean) }
            def token_secret_ref_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthKubernetes) }
            def kubernetes; end

            sig { returns(T::Boolean) }
            def kubernetes_present?; end
          end

          class ClusterIssuerSpecVaultAuthAppRole < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def path(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthAppRoleSecretRef) }
            def secret_ref; end

            sig { returns(T::Boolean) }
            def secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def role_id(val = nil); end
          end

          class ClusterIssuerSpecVaultAuthAppRoleSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecVaultAuthKubernetes < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVaultAuthKubernetesSecretRef) }
            def secret_ref; end

            sig { returns(T::Boolean) }
            def secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def mount_path(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def role(val = nil); end
          end

          class ClusterIssuerSpecVaultAuthKubernetesSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecVaultAuthTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecVenafi < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def zone(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVenafiCloud) }
            def cloud; end

            sig { returns(T::Boolean) }
            def cloud_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVenafiTpp) }
            def tpp; end

            sig { returns(T::Boolean) }
            def tpp_present?; end
          end

          class ClusterIssuerSpecVenafiCloud < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def url(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVenafiCloudApiTokenSecretRef) }
            def api_token_secret_ref; end

            sig { returns(T::Boolean) }
            def api_token_secret_ref_present?; end
          end

          class ClusterIssuerSpecVenafiCloudApiTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class ClusterIssuerSpecVenafiTpp < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def ca_bundle(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def url(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVenafiTppCredentialsRef) }
            def credentials_ref; end

            sig { returns(T::Boolean) }
            def credentials_ref_present?; end
          end

          class ClusterIssuerSpecVenafiTppCredentialsRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end
          end

          class ClusterIssuerStatus < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerStatusConditions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerStatusConditions]) }
            def conditions(elem_name = nil, &block); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerStatusAcme) }
            def acme; end

            sig { returns(T::Boolean) }
            def acme_present?; end
          end

          class ClusterIssuerStatusAcme < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def last_registered_email(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def uri(val = nil); end
          end

          class ClusterIssuerStatusConditions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def status(val = nil); end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def observed_generation(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def last_transition_time(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def reason(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def message(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def type(val = nil); end
          end

          class Issuer < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerStatus) }
            def status; end

            sig { returns(T::Boolean) }
            def status_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpec) }
            def spec; end

            sig { returns(T::Boolean) }
            def spec_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end

            sig { returns(KubeDSL::DSL::Meta::V1::ObjectMeta) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class IssuerList < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::Issuer))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::Issuer]) }
            def items(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end

            sig { returns(KubeDSL::DSL::Meta::V1::ListMeta) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class IssuerSpec < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecSelfSigned) }
            def self_signed; end

            sig { returns(T::Boolean) }
            def self_signed_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVault) }
            def vault; end

            sig { returns(T::Boolean) }
            def vault_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecCa) }
            def ca; end

            sig { returns(T::Boolean) }
            def ca_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVenafi) }
            def venafi; end

            sig { returns(T::Boolean) }
            def venafi_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcme) }
            def acme; end

            sig { returns(T::Boolean) }
            def acme_present?; end
          end

          class IssuerSpecAcme < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def disable_account_key_generation(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def skip_tls_verify(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def server(val = nil); end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def enable_duration_feature(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeExternalAccountBinding) }
            def external_account_binding; end

            sig { returns(T::Boolean) }
            def external_account_binding_present?; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolvers))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolvers]) }
            def solvers(elem_name = nil, &block); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmePrivateKeySecretRef) }
            def private_key_secret_ref; end

            sig { returns(T::Boolean) }
            def private_key_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def preferred_chain(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def email(val = nil); end
          end

          class IssuerSpecAcmeExternalAccountBinding < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def key_algorithm(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key_id(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeExternalAccountBindingKeySecretRef) }
            def key_secret_ref; end

            sig { returns(T::Boolean) }
            def key_secret_ref_present?; end
          end

          class IssuerSpecAcmeExternalAccountBindingKeySecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmePrivateKeySecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolvers < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01) }
            def dns01; end

            sig { returns(T::Boolean) }
            def dns01_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversSelector) }
            def selector; end

            sig { returns(T::Boolean) }
            def selector_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01) }
            def http01; end

            sig { returns(T::Boolean) }
            def http01_present?; end
          end

          class IssuerSpecAcmeSolversDns01 < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def cname_strategy(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01Akamai) }
            def akamai; end

            sig { returns(T::Boolean) }
            def akamai_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01CloudDNS) }
            def cloud_dns; end

            sig { returns(T::Boolean) }
            def cloud_dns_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01Webhook) }
            def webhook; end

            sig { returns(T::Boolean) }
            def webhook_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01AcmeDNS) }
            def acme_dns; end

            sig { returns(T::Boolean) }
            def acme_dns_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01Digitalocean) }
            def digitalocean; end

            sig { returns(T::Boolean) }
            def digitalocean_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01Rfc2136) }
            def rfc2136; end

            sig { returns(T::Boolean) }
            def rfc2136_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01Cloudflare) }
            def cloudflare; end

            sig { returns(T::Boolean) }
            def cloudflare_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01Route53) }
            def route53; end

            sig { returns(T::Boolean) }
            def route53_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01AzureDNS) }
            def azure_dns; end

            sig { returns(T::Boolean) }
            def azure_dns_present?; end
          end

          class IssuerSpecAcmeSolversDns01AcmeDNS < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01AcmeDNSAccountSecretRef) }
            def account_secret_ref; end

            sig { returns(T::Boolean) }
            def account_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def host(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01AcmeDNSAccountSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01Akamai < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_consumer_domain(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01AkamaiClientTokenSecretRef) }
            def client_token_secret_ref; end

            sig { returns(T::Boolean) }
            def client_token_secret_ref_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01AkamaiAccessTokenSecretRef) }
            def access_token_secret_ref; end

            sig { returns(T::Boolean) }
            def access_token_secret_ref_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01AkamaiClientSecretSecretRef) }
            def client_secret_secret_ref; end

            sig { returns(T::Boolean) }
            def client_secret_secret_ref_present?; end
          end

          class IssuerSpecAcmeSolversDns01AkamaiAccessTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01AkamaiClientSecretSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01AkamaiClientTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01AzureDNS < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01AzureDNSClientSecretSecretRef) }
            def client_secret_secret_ref; end

            sig { returns(T::Boolean) }
            def client_secret_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def hosted_zone_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def resource_group_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def client_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tenant_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def environment(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01AzureDNSManagedIdentity) }
            def managed_identity; end

            sig { returns(T::Boolean) }
            def managed_identity_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def subscription_id(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01AzureDNSClientSecretSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01AzureDNSManagedIdentity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def resource_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def client_id(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01CloudDNS < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def hosted_zone_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def project(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01CloudDNSServiceAccountSecretRef) }
            def service_account_secret_ref; end

            sig { returns(T::Boolean) }
            def service_account_secret_ref_present?; end
          end

          class IssuerSpecAcmeSolversDns01CloudDNSServiceAccountSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01Cloudflare < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01CloudflareApiTokenSecretRef) }
            def api_token_secret_ref; end

            sig { returns(T::Boolean) }
            def api_token_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def email(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01CloudflareApiKeySecretRef) }
            def api_key_secret_ref; end

            sig { returns(T::Boolean) }
            def api_key_secret_ref_present?; end
          end

          class IssuerSpecAcmeSolversDns01CloudflareApiKeySecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01CloudflareApiTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01Digitalocean < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01DigitaloceanTokenSecretRef) }
            def token_secret_ref; end

            sig { returns(T::Boolean) }
            def token_secret_ref_present?; end
          end

          class IssuerSpecAcmeSolversDns01DigitaloceanTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01Rfc2136 < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01Rfc2136TsigSecretSecretRef) }
            def tsig_secret_secret_ref; end

            sig { returns(T::Boolean) }
            def tsig_secret_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def nameserver(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tsig_key_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tsig_algorithm(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01Rfc2136TsigSecretSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01Route53 < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def hosted_zone_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def region(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def role(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversDns01Route53SecretAccessKeySecretRef) }
            def secret_access_key_secret_ref; end

            sig { returns(T::Boolean) }
            def secret_access_key_secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def access_key_id(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01Route53SecretAccessKeySecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversDns01Webhook < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def group_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def solver_name(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01 < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01Ingress) }
            def ingress; end

            sig { returns(T::Boolean) }
            def ingress_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01GatewayHTTPRoute) }
            def gateway_http_route; end

            sig { returns(T::Boolean) }
            def gateway_http_route_present?; end
          end

          class IssuerSpecAcmeSolversHttp01GatewayHTTPRoute < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_type(val = nil); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end
          end

          class IssuerSpecAcmeSolversHttp01Ingress < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressIngressTemplate) }
            def ingress_template; end

            sig { returns(T::Boolean) }
            def ingress_template_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplate) }
            def pod_template; end

            sig { returns(T::Boolean) }
            def pod_template_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_type(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def class_field(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressIngressTemplate < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressIngressTemplateMetadata) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class IssuerSpecAcmeSolversHttp01IngressIngressTemplateMetadata < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def annotations(&block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplate < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpec) }
            def spec; end

            sig { returns(T::Boolean) }
            def spec_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateMetadata) }
            def metadata; end

            sig { returns(T::Boolean) }
            def metadata_present?; end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateMetadata < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def annotations(&block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpec < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def priority_class_name(val = nil); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecTolerations))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecTolerations]) }
            def tolerations(elem_name = nil, &block); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinity) }
            def affinity; end

            sig { returns(T::Boolean) }
            def affinity_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_account_name(val = nil); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def node_selector(&block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinity) }
            def pod_affinity; end

            sig { returns(T::Boolean) }
            def pod_affinity_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinity) }
            def node_affinity; end

            sig { returns(T::Boolean) }
            def node_affinity_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinity) }
            def pod_anti_affinity; end

            sig { returns(T::Boolean) }
            def pod_anti_affinity_present?; end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution) }
            def required_during_scheduling_ignored_during_execution; end

            sig { returns(T::Boolean) }
            def required_during_scheduling_ignored_during_execution_present?; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecution]) }
            def preferred_during_scheduling_ignored_during_executions(elem_name = nil, &block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchFields < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreference) }
            def preference; end

            sig { returns(T::Boolean) }
            def preference_present?; end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def weight(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreference < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchFields))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchFields]) }
            def match_fields(elem_name = nil, &block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTerms))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTerms]) }
            def node_selector_terms(elem_name = nil, &block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTerms < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchFields))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchFields]) }
            def match_fields(elem_name = nil, &block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchFields < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecution]) }
            def required_during_scheduling_ignored_during_executions(elem_name = nil, &block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecution]) }
            def preferred_during_scheduling_ignored_during_executions(elem_name = nil, &block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector) }
            def namespace_selector; end

            sig { returns(T::Boolean) }
            def namespace_selector_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector) }
            def label_selector; end

            sig { returns(T::Boolean) }
            def label_selector_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespaces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def topology_key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm) }
            def pod_affinity_term; end

            sig { returns(T::Boolean) }
            def pod_affinity_term_present?; end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def weight(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector) }
            def namespace_selector; end

            sig { returns(T::Boolean) }
            def namespace_selector_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector) }
            def label_selector; end

            sig { returns(T::Boolean) }
            def label_selector_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespaces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def topology_key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinity < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecution]) }
            def required_during_scheduling_ignored_during_executions(elem_name = nil, &block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecution))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecution]) }
            def preferred_during_scheduling_ignored_during_executions(elem_name = nil, &block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm) }
            def pod_affinity_term; end

            sig { returns(T::Boolean) }
            def pod_affinity_term_present?; end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def weight(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector) }
            def namespace_selector; end

            sig { returns(T::Boolean) }
            def namespace_selector_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector) }
            def label_selector; end

            sig { returns(T::Boolean) }
            def label_selector_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespaces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def topology_key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector) }
            def namespace_selector; end

            sig { returns(T::Boolean) }
            def namespace_selector_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector) }
            def label_selector; end

            sig { returns(T::Boolean) }
            def label_selector_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespaces(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def topology_key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def values(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions]) }
            def match_expressions(elem_name = nil, &block); end
          end

          class IssuerSpecAcmeSolversHttp01IngressPodTemplateSpecTolerations < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def operator(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def value(val = nil); end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def toleration_seconds(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def effect(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecAcmeSolversSelector < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def match_labels(&block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def dns_zones(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def dns_names(val = nil); end
          end

          class IssuerSpecCa < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def crl_distribution_points(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def ocsp_servers(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def secret_name(val = nil); end
          end

          class IssuerSpecSelfSigned < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def crl_distribution_points(val = nil); end
          end

          class IssuerSpecVault < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def ca_bundle(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def path(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def namespace(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuth) }
            def auth; end

            sig { returns(T::Boolean) }
            def auth_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def server(val = nil); end
          end

          class IssuerSpecVaultAuth < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuthAppRole) }
            def app_role; end

            sig { returns(T::Boolean) }
            def app_role_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuthTokenSecretRef) }
            def token_secret_ref; end

            sig { returns(T::Boolean) }
            def token_secret_ref_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuthKubernetes) }
            def kubernetes; end

            sig { returns(T::Boolean) }
            def kubernetes_present?; end
          end

          class IssuerSpecVaultAuthAppRole < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def path(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuthAppRoleSecretRef) }
            def secret_ref; end

            sig { returns(T::Boolean) }
            def secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def role_id(val = nil); end
          end

          class IssuerSpecVaultAuthAppRoleSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecVaultAuthKubernetes < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVaultAuthKubernetesSecretRef) }
            def secret_ref; end

            sig { returns(T::Boolean) }
            def secret_ref_present?; end

            sig { params(val: T.nilable(String)).returns(String) }
            def mount_path(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def role(val = nil); end
          end

          class IssuerSpecVaultAuthKubernetesSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecVaultAuthTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecVenafi < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def zone(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVenafiCloud) }
            def cloud; end

            sig { returns(T::Boolean) }
            def cloud_present?; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVenafiTpp) }
            def tpp; end

            sig { returns(T::Boolean) }
            def tpp_present?; end
          end

          class IssuerSpecVenafiCloud < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def url(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVenafiCloudApiTokenSecretRef) }
            def api_token_secret_ref; end

            sig { returns(T::Boolean) }
            def api_token_secret_ref_present?; end
          end

          class IssuerSpecVenafiCloudApiTokenSecretRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class IssuerSpecVenafiTpp < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def ca_bundle(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def url(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerSpecVenafiTppCredentialsRef) }
            def credentials_ref; end

            sig { returns(T::Boolean) }
            def credentials_ref_present?; end
          end

          class IssuerSpecVenafiTppCredentialsRef < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end
          end

          class IssuerStatus < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::IssuerStatusConditions))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::IssuerStatusConditions]) }
            def conditions(elem_name = nil, &block); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::IssuerStatusAcme) }
            def acme; end

            sig { returns(T::Boolean) }
            def acme_present?; end
          end

          class IssuerStatusAcme < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def last_registered_email(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def uri(val = nil); end
          end

          class IssuerStatusConditions < ::KubeDSL::DSLObject
            include KubeDSL::ValueFields::InstanceMethods
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods

            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def status(val = nil); end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def observed_generation(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def last_transition_time(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def reason(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def message(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def type(val = nil); end
          end
        end
      end
    end
  end
end
