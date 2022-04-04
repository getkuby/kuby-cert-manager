# typed: strict

module Kuby
  module CertManager
    module Entrypoint
      def acme_v1_status(&block)
        ::Kuby::CertManager::DSL::Acme::V1::Status.new(&block)
      end

      def acme_v1_spec_issuer_ref(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecIssuerRef.new(&block)
      end

      def spec_solver_dns01_akamai_client_token_secret_ref(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AkamaiClientTokenSecretRef.new(&block)
      end

      def spec_solver_dns01_akamai_access_token_secret_ref(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AkamaiAccessTokenSecretRef.new(&block)
      end

      def spec_solver_dns01_akamai_client_secret_secret_ref(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AkamaiClientSecretSecretRef.new(&block)
      end

      def spec_solver_dns01_akamai(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Akamai.new(&block)
      end

      def spec_solver_dns01_cloud_dns_service_account_secret_ref(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudDNSServiceAccountSecretRef.new(&block)
      end

      def spec_solver_dns01_cloud_dns(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudDNS.new(&block)
      end

      def spec_solver_dns01_webhook(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Webhook.new(&block)
      end

      def spec_solver_dns01_acme_dns_account_secret_ref(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AcmeDNSAccountSecretRef.new(&block)
      end

      def spec_solver_dns01_acme_dns(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AcmeDNS.new(&block)
      end

      def spec_solver_dns01_digitalocean_token_secret_ref(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01DigitaloceanTokenSecretRef.new(&block)
      end

      def spec_solver_dns01_digitalocean(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Digitalocean.new(&block)
      end

      def spec_solver_dns01_rfc2136_tsig_secret_secret_ref(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Rfc2136TsigSecretSecretRef.new(&block)
      end

      def spec_solver_dns01_rfc2136(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Rfc2136.new(&block)
      end

      def spec_solver_dns01_cloudflare_api_token_secret_ref(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudflareApiTokenSecretRef.new(&block)
      end

      def spec_solver_dns01_cloudflare_api_key_secret_ref(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01CloudflareApiKeySecretRef.new(&block)
      end

      def spec_solver_dns01_cloudflare(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Cloudflare.new(&block)
      end

      def spec_solver_dns01_route53_secret_access_key_secret_ref(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Route53SecretAccessKeySecretRef.new(&block)
      end

      def spec_solver_dns01_route53(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01Route53.new(&block)
      end

      def spec_solver_dns01_azure_dns_client_secret_secret_ref(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AzureDNSClientSecretSecretRef.new(&block)
      end

      def spec_solver_dns01_azure_dns_managed_identity(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AzureDNSManagedIdentity.new(&block)
      end

      def spec_solver_dns01_azure_dns(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01AzureDNS.new(&block)
      end

      def spec_solver_dns01(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01.new(&block)
      end

      def spec_solver_selector(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverSelector.new(&block)
      end

      def spec_solver_http01_ingress_ingress_template_metadata(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressIngressTemplateMetadata.new(&block)
      end

      def spec_solver_http01_ingress_ingress_template(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressIngressTemplate.new(&block)
      end

      def spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinity.new(&block)
      end

      def spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity_required_during_scheduling_ignored_during_execution(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution.new(&block)
      end

      def spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinity.new(&block)
      end

      def spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinity.new(&block)
      end

      def spec_solver_http01_ingress_pod_template_spec_affinity(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpecAffinity.new(&block)
      end

      def spec_solver_http01_ingress_pod_template_spec(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateSpec.new(&block)
      end

      def spec_solver_http01_ingress_pod_template_metadata(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplateMetadata.new(&block)
      end

      def spec_solver_http01_ingress_pod_template(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01IngressPodTemplate.new(&block)
      end

      def spec_solver_http01_ingress(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01Ingress.new(&block)
      end

      def spec_solver_http01_gateway_http_route(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01GatewayHTTPRoute.new(&block)
      end

      def spec_solver_http01(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01.new(&block)
      end

      def spec_solver(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecSolver.new(&block)
      end

      def acme_v1_spec(&block)
        ::Kuby::CertManager::DSL::Acme::V1::Spec.new(&block)
      end

      def challenge_list(&block)
        ::Kuby::CertManager::DSL::Acme::V1::ChallengeList.new(&block)
      end

      def acme_v1_status(&block)
        ::Kuby::CertManager::DSL::Acme::V1::Status.new(&block)
      end

      def acme_v1_spec_issuer_ref(&block)
        ::Kuby::CertManager::DSL::Acme::V1::SpecIssuerRef.new(&block)
      end

      def acme_v1_spec(&block)
        ::Kuby::CertManager::DSL::Acme::V1::Spec.new(&block)
      end

      def order(&block)
        ::Kuby::CertManager::DSL::Acme::V1::Order.new(&block)
      end

      def cert_manager_v1_status(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::Status.new(&block)
      end

      def spec_keystores_pkcs12_password_secret_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresPkcs12PasswordSecretRef.new(&block)
      end

      def spec_keystores_pkcs12(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresPkcs12.new(&block)
      end

      def spec_keystores_jks_password_secret_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresJksPasswordSecretRef.new(&block)
      end

      def spec_keystores_jks(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecKeystoresJks.new(&block)
      end

      def spec_keystores(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecKeystores.new(&block)
      end

      def cert_manager_v1_spec_issuer_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecIssuerRef.new(&block)
      end

      def spec_private_key(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecPrivateKey.new(&block)
      end

      def spec_secret_template(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecSecretTemplate.new(&block)
      end

      def spec_subject(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecSubject.new(&block)
      end

      def cert_manager_v1_spec(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::Spec.new(&block)
      end

      def certificate_list(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::CertificateList.new(&block)
      end

      def cert_manager_v1_status_acme(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::StatusAcme.new(&block)
      end

      def cert_manager_v1_status(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::Status.new(&block)
      end

      def cert_manager_v1_spec_self_signed(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecSelfSigned.new(&block)
      end

      def cert_manager_v1_spec_vault_auth_app_role_secret_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthAppRoleSecretRef.new(&block)
      end

      def cert_manager_v1_spec_vault_auth_app_role(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthAppRole.new(&block)
      end

      def cert_manager_v1_spec_vault_auth_token_secret_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthTokenSecretRef.new(&block)
      end

      def cert_manager_v1_spec_vault_auth_kubernetes_secret_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthKubernetesSecretRef.new(&block)
      end

      def cert_manager_v1_spec_vault_auth_kubernetes(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthKubernetes.new(&block)
      end

      def cert_manager_v1_spec_vault_auth(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuth.new(&block)
      end

      def cert_manager_v1_spec_vault(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVault.new(&block)
      end

      def cert_manager_v1_spec_ca(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecCa.new(&block)
      end

      def cert_manager_v1_spec_venafi_cloud_api_token_secret_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVenafiCloudApiTokenSecretRef.new(&block)
      end

      def cert_manager_v1_spec_venafi_cloud(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVenafiCloud.new(&block)
      end

      def cert_manager_v1_spec_venafi_tpp_credentials_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVenafiTppCredentialsRef.new(&block)
      end

      def cert_manager_v1_spec_venafi_tpp(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVenafiTpp.new(&block)
      end

      def cert_manager_v1_spec_venafi(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVenafi.new(&block)
      end

      def cert_manager_v1_spec_acme_external_account_binding_key_secret_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecAcmeExternalAccountBindingKeySecretRef.new(&block)
      end

      def cert_manager_v1_spec_acme_external_account_binding(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecAcmeExternalAccountBinding.new(&block)
      end

      def cert_manager_v1_spec_acme_private_key_secret_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecAcmePrivateKeySecretRef.new(&block)
      end

      def cert_manager_v1_spec_acme(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecAcme.new(&block)
      end

      def cert_manager_v1_spec(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::Spec.new(&block)
      end

      def issuer_list(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::IssuerList.new(&block)
      end

      def cert_manager_v1_status(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::Status.new(&block)
      end

      def cert_manager_v1_spec_issuer_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecIssuerRef.new(&block)
      end

      def cert_manager_v1_spec(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::Spec.new(&block)
      end

      def certificate_request(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::CertificateRequest.new(&block)
      end

      def challenge(&block)
        ::Kuby::CertManager::DSL::Acme::V1::Challenge.new(&block)
      end

      def certificate_request_list(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::CertificateRequestList.new(&block)
      end

      def cert_manager_v1_status_acme(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::StatusAcme.new(&block)
      end

      def cert_manager_v1_status(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::Status.new(&block)
      end

      def cert_manager_v1_spec_self_signed(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecSelfSigned.new(&block)
      end

      def cert_manager_v1_spec_vault_auth_app_role_secret_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthAppRoleSecretRef.new(&block)
      end

      def cert_manager_v1_spec_vault_auth_app_role(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthAppRole.new(&block)
      end

      def cert_manager_v1_spec_vault_auth_token_secret_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthTokenSecretRef.new(&block)
      end

      def cert_manager_v1_spec_vault_auth_kubernetes_secret_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthKubernetesSecretRef.new(&block)
      end

      def cert_manager_v1_spec_vault_auth_kubernetes(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuthKubernetes.new(&block)
      end

      def cert_manager_v1_spec_vault_auth(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVaultAuth.new(&block)
      end

      def cert_manager_v1_spec_vault(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVault.new(&block)
      end

      def cert_manager_v1_spec_ca(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecCa.new(&block)
      end

      def cert_manager_v1_spec_venafi_cloud_api_token_secret_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVenafiCloudApiTokenSecretRef.new(&block)
      end

      def cert_manager_v1_spec_venafi_cloud(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVenafiCloud.new(&block)
      end

      def cert_manager_v1_spec_venafi_tpp_credentials_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVenafiTppCredentialsRef.new(&block)
      end

      def cert_manager_v1_spec_venafi_tpp(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVenafiTpp.new(&block)
      end

      def cert_manager_v1_spec_venafi(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecVenafi.new(&block)
      end

      def cert_manager_v1_spec_acme_external_account_binding_key_secret_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecAcmeExternalAccountBindingKeySecretRef.new(&block)
      end

      def cert_manager_v1_spec_acme_external_account_binding(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecAcmeExternalAccountBinding.new(&block)
      end

      def cert_manager_v1_spec_acme_private_key_secret_ref(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecAcmePrivateKeySecretRef.new(&block)
      end

      def cert_manager_v1_spec_acme(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::SpecAcme.new(&block)
      end

      def cert_manager_v1_spec(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::Spec.new(&block)
      end

      def cluster_issuer(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::ClusterIssuer.new(&block)
      end

      def issuer(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::Issuer.new(&block)
      end

      def order_list(&block)
        ::Kuby::CertManager::DSL::Acme::V1::OrderList.new(&block)
      end

      def cluster_issuer_list(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerList.new(&block)
      end

      def certificate(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::Certificate.new(&block)
      end
    end
  end
end
