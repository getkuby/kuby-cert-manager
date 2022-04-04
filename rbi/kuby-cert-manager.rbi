# typed: strong
module Kuby
  module CertManager
    module Entrypoint
      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AkamaiClientTokenSecretRef) }
      def spec_solver_dns01_akamai_client_token_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AkamaiAccessTokenSecretRef) }
      def spec_solver_dns01_akamai_access_token_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AkamaiClientSecretSecretRef) }
      def spec_solver_dns01_akamai_client_secret_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Akamai) }
      def spec_solver_dns01_akamai(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudDNSServiceAccountSecretRef) }
      def spec_solver_dns01_cloud_dns_service_account_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudDNS) }
      def spec_solver_dns01_cloud_dns(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Webhook) }
      def spec_solver_dns01_webhook(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AcmeDNSAccountSecretRef) }
      def spec_solver_dns01_acme_dns_account_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AcmeDNS) }
      def spec_solver_dns01_acme_dns(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01DigitaloceanTokenSecretRef) }
      def spec_solver_dns01_digitalocean_token_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Digitalocean) }
      def spec_solver_dns01_digitalocean(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Rfc2136TsigSecretSecretRef) }
      def spec_solver_dns01_rfc2136_tsig_secret_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Rfc2136) }
      def spec_solver_dns01_rfc2136(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudflareApiTokenSecretRef) }
      def spec_solver_dns01_cloudflare_api_token_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudflareApiKeySecretRef) }
      def spec_solver_dns01_cloudflare_api_key_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Cloudflare) }
      def spec_solver_dns01_cloudflare(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Route53SecretAccessKeySecretRef) }
      def spec_solver_dns01_route53_secret_access_key_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Route53) }
      def spec_solver_dns01_route53(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AzureDNSClientSecretSecretRef) }
      def spec_solver_dns01_azure_dns_client_secret_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AzureDNSManagedIdentity) }
      def spec_solver_dns01_azure_dns_managed_identity(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AzureDNS) }
      def spec_solver_dns01_azure_dns(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01) }
      def spec_solver_dns01(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverSelector) }
      def spec_solver_selector(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressIngressTemplateMetadata) }
      def spec_solver_http01_ingress_ingress_template_metadata(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressIngressTemplate) }
      def spec_solver_http01_ingress_ingress_template(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinity) }
      def spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution) }
      def spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity_required_during_scheduling_ignored_during_execution(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinity) }
      def spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinity) }
      def spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinity) }
      def spec_solver_http01_ingress_pod_template_spec_affinity(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpec) }
      def spec_solver_http01_ingress_pod_template_spec(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateMetadata) }
      def spec_solver_http01_ingress_pod_template_metadata(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplate) }
      def spec_solver_http01_ingress_pod_template(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01Ingress) }
      def spec_solver_http01_ingress(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01GatewayHTTPRoute) }
      def spec_solver_http01_gateway_http_route(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01) }
      def spec_solver_http01(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecSolver) }
      def spec_solver(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::ChallengeList) }
      def challenge_list(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::Order) }
      def order(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresPkcs12PasswordSecretRef) }
      def spec_keystores_pkcs12_password_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresPkcs12) }
      def spec_keystores_pkcs12(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresJksPasswordSecretRef) }
      def spec_keystores_jks_password_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresJks) }
      def spec_keystores_jks(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecKeystores) }
      def spec_keystores(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecPrivateKey) }
      def spec_private_key(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecSecretTemplate) }
      def spec_secret_template(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecSubject) }
      def spec_subject(&block); end

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

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::Status) }
      def acme_v1_status(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecIssuerRef) }
      def acme_v1_spec_issuer_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::Spec) }
      def acme_v1_spec(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::Status) }
      def cert_manager_v1_status(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecIssuerRef) }
      def cert_manager_v1_spec_issuer_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::Spec) }
      def cert_manager_v1_spec(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::StatusAcme) }
      def cert_manager_v1_status_acme(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecSelfSigned) }
      def cert_manager_v1_spec_self_signed(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthAppRoleSecretRef) }
      def cert_manager_v1_spec_vault_auth_app_role_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthAppRole) }
      def cert_manager_v1_spec_vault_auth_app_role(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthTokenSecretRef) }
      def cert_manager_v1_spec_vault_auth_token_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthKubernetesSecretRef) }
      def cert_manager_v1_spec_vault_auth_kubernetes_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthKubernetes) }
      def cert_manager_v1_spec_vault_auth_kubernetes(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuth) }
      def cert_manager_v1_spec_vault_auth(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecVault) }
      def cert_manager_v1_spec_vault(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecCa) }
      def cert_manager_v1_spec_ca(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecVenafiCloudApiTokenSecretRef) }
      def cert_manager_v1_spec_venafi_cloud_api_token_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecVenafiCloud) }
      def cert_manager_v1_spec_venafi_cloud(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecVenafiTppCredentialsRef) }
      def cert_manager_v1_spec_venafi_tpp_credentials_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecVenafiTpp) }
      def cert_manager_v1_spec_venafi_tpp(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecVenafi) }
      def cert_manager_v1_spec_venafi(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecAcmeExternalAccountBindingKeySecretRef) }
      def cert_manager_v1_spec_acme_external_account_binding_key_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecAcmeExternalAccountBinding) }
      def cert_manager_v1_spec_acme_external_account_binding(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecAcmePrivateKeySecretRef) }
      def cert_manager_v1_spec_acme_private_key_secret_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecAcme) }
      def cert_manager_v1_spec_acme(&block); end
    end

    module DSL
      module Acme
        module V1
          class Challenge < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::Status) }
            def status; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::Spec) }
            def spec; end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end
          end

          class ChallengeList < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::Challenge))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::Challenge]) }
            def items(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end
          end

          class Order < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::Status) }
            def status; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::Spec) }
            def spec; end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end
          end

          class OrderList < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::Acme::V1::Order))).returns(T::Array[Kuby::CertManager::DSL::Acme::V1::Order]) }
            def items(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end
          end

          class Spec < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecIssuerRef) }
            def issuer_ref; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolver) }
            def solver; end

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

          class SpecIssuerRef < ::KubeDSL::DSLObject
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

          class SpecSolver < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01) }
            def dns01; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverSelector) }
            def selector; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01) }
            def http01; end
          end

          class SpecSolverDns01 < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def cname_strategy(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Akamai) }
            def akamai; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudDNS) }
            def cloud_dns; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Webhook) }
            def webhook; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AcmeDNS) }
            def acme_dns; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Digitalocean) }
            def digitalocean; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Rfc2136) }
            def rfc2136; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Cloudflare) }
            def cloudflare; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Route53) }
            def route53; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AzureDNS) }
            def azure_dns; end
          end

          class SpecSolverDns01AcmeDNS < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AcmeDNSAccountSecretRef) }
            def account_secret_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def host(val = nil); end
          end

          class SpecSolverDns01AcmeDNSAccountSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecSolverDns01Akamai < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_consumer_domain(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AkamaiClientTokenSecretRef) }
            def client_token_secret_ref; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AkamaiAccessTokenSecretRef) }
            def access_token_secret_ref; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AkamaiClientSecretSecretRef) }
            def client_secret_secret_ref; end
          end

          class SpecSolverDns01AkamaiAccessTokenSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecSolverDns01AkamaiClientSecretSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecSolverDns01AkamaiClientTokenSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecSolverDns01AzureDNS < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AzureDNSClientSecretSecretRef) }
            def client_secret_secret_ref; end

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

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AzureDNSManagedIdentity) }
            def managed_identity; end

            sig { params(val: T.nilable(String)).returns(String) }
            def subscription_id(val = nil); end
          end

          class SpecSolverDns01AzureDNSClientSecretSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecSolverDns01AzureDNSManagedIdentity < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def resource_id(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def client_id(val = nil); end
          end

          class SpecSolverDns01CloudDNS < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def hosted_zone_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def project(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudDNSServiceAccountSecretRef) }
            def service_account_secret_ref; end
          end

          class SpecSolverDns01CloudDNSServiceAccountSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecSolverDns01Cloudflare < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudflareApiTokenSecretRef) }
            def api_token_secret_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def email(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudflareApiKeySecretRef) }
            def api_key_secret_ref; end
          end

          class SpecSolverDns01CloudflareApiKeySecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecSolverDns01CloudflareApiTokenSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecSolverDns01Digitalocean < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01DigitaloceanTokenSecretRef) }
            def token_secret_ref; end
          end

          class SpecSolverDns01DigitaloceanTokenSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecSolverDns01Rfc2136 < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Rfc2136TsigSecretSecretRef) }
            def tsig_secret_secret_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def nameserver(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tsig_key_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tsig_algorithm(val = nil); end
          end

          class SpecSolverDns01Rfc2136TsigSecretSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecSolverDns01Route53 < ::KubeDSL::DSLObject
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

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Route53SecretAccessKeySecretRef) }
            def secret_access_key_secret_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def access_key_id(val = nil); end
          end

          class SpecSolverDns01Route53SecretAccessKeySecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecSolverDns01Webhook < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def group_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def solver_name(val = nil); end
          end

          class SpecSolverHttp01 < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01Ingress) }
            def ingress; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01GatewayHTTPRoute) }
            def gateway_http_route; end
          end

          class SpecSolverHttp01GatewayHTTPRoute < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_type(val = nil); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end
          end

          class SpecSolverHttp01Ingress < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressIngressTemplate) }
            def ingress_template; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplate) }
            def pod_template; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_type(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def class_field(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end
          end

          class SpecSolverHttp01IngressIngressTemplate < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressIngressTemplateMetadata) }
            def metadata; end
          end

          class SpecSolverHttp01IngressIngressTemplateMetadata < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def annotations(&block); end
          end

          class SpecSolverHttp01IngressPodTemplate < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpec) }
            def spec; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateMetadata) }
            def metadata; end
          end

          class SpecSolverHttp01IngressPodTemplateMetadata < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def annotations(&block); end
          end

          class SpecSolverHttp01IngressPodTemplateSpec < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def priority_class_name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def tolerations(val = nil); end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinity) }
            def affinity; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_account_name(val = nil); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def node_selector(&block); end
          end

          class SpecSolverHttp01IngressPodTemplateSpecAffinity < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinity) }
            def pod_affinity; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinity) }
            def node_affinity; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinity) }
            def pod_anti_affinity; end
          end

          class SpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinity < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution) }
            def required_during_scheduling_ignored_during_execution; end

            sig { params(val: T.nilable(String)).returns(String) }
            def preferred_during_scheduling_ignored_during_execution(val = nil); end
          end

          class SpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def node_selector_terms(val = nil); end
          end

          class SpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinity < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def required_during_scheduling_ignored_during_execution(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def preferred_during_scheduling_ignored_during_execution(val = nil); end
          end

          class SpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinity < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def required_during_scheduling_ignored_during_execution(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def preferred_during_scheduling_ignored_during_execution(val = nil); end
          end

          class SpecSolverSelector < ::KubeDSL::DSLObject
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

          class Status < ::KubeDSL::DSLObject
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
        end
      end

      module CertManager
        module V1
          class Certificate < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::Status) }
            def status; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::Spec) }
            def spec; end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end
          end

          class CertificateList < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::Certificate))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::Certificate]) }
            def items(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end
          end

          class CertificateRequest < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::Status) }
            def status; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::Spec) }
            def spec; end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end
          end

          class CertificateRequestList < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::CertificateRequest))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::CertificateRequest]) }
            def items(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end
          end

          class ClusterIssuer < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::Status) }
            def status; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::Spec) }
            def spec; end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end
          end

          class ClusterIssuerList < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuer))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::ClusterIssuer]) }
            def items(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end
          end

          class Issuer < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::Status) }
            def status; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::Spec) }
            def spec; end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end
          end

          class IssuerList < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(elem_name: T.nilable(Symbol), block: T.nilable(T.proc.returns(Kuby::CertManager::DSL::CertManager::V1::Issuer))).returns(T::Array[Kuby::CertManager::DSL::CertManager::V1::Issuer]) }
            def items(elem_name = nil, &block); end

            sig { params(val: T.nilable(String)).returns(String) }
            def api_version(val = nil); end
          end

          class Spec < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
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

          class SpecAcme < ::KubeDSL::DSLObject
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

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecAcmeExternalAccountBinding) }
            def external_account_binding; end

            sig { params(val: T.nilable(String)).returns(String) }
            def solvers(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecAcmePrivateKeySecretRef) }
            def private_key_secret_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def preferred_chain(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def email(val = nil); end
          end

          class SpecAcmeExternalAccountBinding < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def key_algorithm(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key_id(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecAcmeExternalAccountBindingKeySecretRef) }
            def key_secret_ref; end
          end

          class SpecAcmeExternalAccountBindingKeySecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecAcmePrivateKeySecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecCa < ::KubeDSL::DSLObject
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

          class SpecIssuerRef < ::KubeDSL::DSLObject
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

          class SpecKeystores < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresPkcs12) }
            def pkcs12; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresJks) }
            def jks; end
          end

          class SpecKeystoresJks < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def create(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresJksPasswordSecretRef) }
            def password_secret_ref; end
          end

          class SpecKeystoresJksPasswordSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecKeystoresPkcs12 < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(T::Boolean)).returns(T::Boolean) }
            def create(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresPkcs12PasswordSecretRef) }
            def password_secret_ref; end
          end

          class SpecKeystoresPkcs12PasswordSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecPrivateKey < ::KubeDSL::DSLObject
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

          class SpecSecretTemplate < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def labels(&block); end

            sig { params(block: T.nilable(T.proc.void)).returns(::KubeDSL::KeyValueFields) }
            def annotations(&block); end
          end

          class SpecSelfSigned < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def crl_distribution_points(val = nil); end
          end

          class SpecSubject < ::KubeDSL::DSLObject
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

          class SpecVault < ::KubeDSL::DSLObject
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

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuth) }
            def auth; end

            sig { params(val: T.nilable(String)).returns(String) }
            def server(val = nil); end
          end

          class SpecVaultAuth < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthAppRole) }
            def app_role; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthTokenSecretRef) }
            def token_secret_ref; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthKubernetes) }
            def kubernetes; end
          end

          class SpecVaultAuthAppRole < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def path(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthAppRoleSecretRef) }
            def secret_ref; end

            sig { params(val: T.nilable(String)).returns(String) }
            def role_id(val = nil); end
          end

          class SpecVaultAuthAppRoleSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecVaultAuthKubernetes < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
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

          class SpecVaultAuthKubernetesSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecVaultAuthTokenSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecVenafi < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def zone(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecVenafiCloud) }
            def cloud; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecVenafiTpp) }
            def tpp; end
          end

          class SpecVenafiCloud < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def url(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecVenafiCloudApiTokenSecretRef) }
            def api_token_secret_ref; end
          end

          class SpecVenafiCloudApiTokenSecretRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def key(val = nil); end
          end

          class SpecVenafiTpp < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def ca_bundle(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def url(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::SpecVenafiTppCredentialsRef) }
            def credentials_ref; end
          end

          class SpecVenafiTppCredentialsRef < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end
          end

          class Status < ::KubeDSL::DSLObject
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

            sig { params(val: T.nilable(String)).returns(String) }
            def conditions(val = nil); end

            sig { params(val: T.nilable(Integer)).returns(Integer) }
            def revision(val = nil); end
          end

          class StatusAcme < ::KubeDSL::DSLObject
            sig { returns(T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]) }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def last_registered_email(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def uri(val = nil); end
          end
        end
      end
    end
  end
end
