# typed: strict

module Kuby
  module CertManager
    module Entrypoint
      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::Status) }
      def acme_v1_status(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecIssuerRef) }
      def acme_v1_spec_issuer_ref(&block); end

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

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::Spec) }
      def acme_v1_spec(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::ChallengeList) }
      def challenge_list(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::Status) }
      def acme_v1_status(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::SpecIssuerRef) }
      def acme_v1_spec_issuer_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::Spec) }
      def acme_v1_spec(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::Order) }
      def order(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::Status) }
      def cert_manager_v1_status(&block); end

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

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecIssuerRef) }
      def cert_manager_v1_spec_issuer_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecPrivateKey) }
      def spec_private_key(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecSecretTemplate) }
      def spec_secret_template(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecSubject) }
      def spec_subject(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::Spec) }
      def cert_manager_v1_spec(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::CertificateList) }
      def certificate_list(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::StatusAcme) }
      def cert_manager_v1_status_acme(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::Status) }
      def cert_manager_v1_status(&block); end

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

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::Spec) }
      def cert_manager_v1_spec(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::IssuerList) }
      def issuer_list(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::Status) }
      def cert_manager_v1_status(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::SpecIssuerRef) }
      def cert_manager_v1_spec_issuer_ref(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::Spec) }
      def cert_manager_v1_spec(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::CertificateRequest) }
      def certificate_request(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::Challenge) }
      def challenge(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::CertificateRequestList) }
      def certificate_request_list(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::StatusAcme) }
      def cert_manager_v1_status_acme(&block); end

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::Status) }
      def cert_manager_v1_status(&block); end

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

      sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::Spec) }
      def cert_manager_v1_spec(&block); end

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
  end
end
