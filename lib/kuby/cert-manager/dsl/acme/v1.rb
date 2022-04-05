module Kuby::CertManager::DSL::Acme::V1
  autoload :ChallengeStatus, 'kuby/cert-manager/dsl/acme/v1/challenge_status'
  autoload :ChallengeSpecIssuerRef, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_issuer_ref'
  autoload :ChallengeSpecSolverDns01AkamaiClientTokenSecretRef, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_akamai_client_token_secret_ref'
  autoload :ChallengeSpecSolverDns01AkamaiAccessTokenSecretRef, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_akamai_access_token_secret_ref'
  autoload :ChallengeSpecSolverDns01AkamaiClientSecretSecretRef, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_akamai_client_secret_secret_ref'
  autoload :ChallengeSpecSolverDns01Akamai, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_akamai'
  autoload :ChallengeSpecSolverDns01CloudDNSServiceAccountSecretRef, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_cloud_dns_service_account_secret_ref'
  autoload :ChallengeSpecSolverDns01CloudDNS, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_cloud_dns'
  autoload :ChallengeSpecSolverDns01Webhook, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_webhook'
  autoload :ChallengeSpecSolverDns01AcmeDNSAccountSecretRef, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_acme_dns_account_secret_ref'
  autoload :ChallengeSpecSolverDns01AcmeDNS, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_acme_dns'
  autoload :ChallengeSpecSolverDns01DigitaloceanTokenSecretRef, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_digitalocean_token_secret_ref'
  autoload :ChallengeSpecSolverDns01Digitalocean, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_digitalocean'
  autoload :ChallengeSpecSolverDns01Rfc2136TsigSecretSecretRef, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_rfc2136_tsig_secret_secret_ref'
  autoload :ChallengeSpecSolverDns01Rfc2136, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_rfc2136'
  autoload :ChallengeSpecSolverDns01CloudflareApiTokenSecretRef, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_cloudflare_api_token_secret_ref'
  autoload :ChallengeSpecSolverDns01CloudflareApiKeySecretRef, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_cloudflare_api_key_secret_ref'
  autoload :ChallengeSpecSolverDns01Cloudflare, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_cloudflare'
  autoload :ChallengeSpecSolverDns01Route53SecretAccessKeySecretRef, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_route53_secret_access_key_secret_ref'
  autoload :ChallengeSpecSolverDns01Route53, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_route53'
  autoload :ChallengeSpecSolverDns01AzureDNSClientSecretSecretRef, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_azure_dns_client_secret_secret_ref'
  autoload :ChallengeSpecSolverDns01AzureDNSManagedIdentity, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_azure_dns_managed_identity'
  autoload :ChallengeSpecSolverDns01AzureDNS, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01_azure_dns'
  autoload :ChallengeSpecSolverDns01, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_dns01'
  autoload :ChallengeSpecSolverSelector, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_selector'
  autoload :ChallengeSpecSolverHttp01IngressIngressTemplateMetadata, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_ingress_template_metadata'
  autoload :ChallengeSpecSolverHttp01IngressIngressTemplate, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_ingress_template'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecTolerations, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_tolerations'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity_required_during_scheduling_ignored_during_execution_namespace_selector_match_expressions'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity_required_during_scheduling_ignored_during_execution_namespace_selector'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity_required_during_scheduling_ignored_during_execution_label_selector_match_expressions'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity_required_during_scheduling_ignored_during_execution_label_selector'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecution, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity_required_during_scheduling_ignored_during_execution'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity_preferred_during_scheduling_ignored_during_execution_pod_affinity_term_namespace_selector_match_expressions'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity_preferred_during_scheduling_ignored_during_execution_pod_affinity_term_namespace_selector'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity_preferred_during_scheduling_ignored_during_execution_pod_affinity_term_label_selector_match_expressions'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity_preferred_during_scheduling_ignored_during_execution_pod_affinity_term_label_selector'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity_preferred_during_scheduling_ignored_during_execution_pod_affinity_term'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecution, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity_preferred_during_scheduling_ignored_during_execution'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAffinity, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_affinity'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchFields, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity_required_during_scheduling_ignored_during_execution_node_selector_terms_match_fields'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsMatchExpressions, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity_required_during_scheduling_ignored_during_execution_node_selector_terms_match_expressions'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTerms, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity_required_during_scheduling_ignored_during_execution_node_selector_terms'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity_required_during_scheduling_ignored_during_execution'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchFields, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity_preferred_during_scheduling_ignored_during_execution_preference_match_fields'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreferenceMatchExpressions, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity_preferred_during_scheduling_ignored_during_execution_preference_match_expressions'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionPreference, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity_preferred_during_scheduling_ignored_during_execution_preference'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecution, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity_preferred_during_scheduling_ignored_during_execution'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityNodeAffinity, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_node_affinity'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelectorMatchExpressions, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity_required_during_scheduling_ignored_during_execution_namespace_selector_match_expressions'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionNamespaceSelector, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity_required_during_scheduling_ignored_during_execution_namespace_selector'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelectorMatchExpressions, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity_required_during_scheduling_ignored_during_execution_label_selector_match_expressions'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionLabelSelector, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity_required_during_scheduling_ignored_during_execution_label_selector'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecution, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity_required_during_scheduling_ignored_during_execution'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelectorMatchExpressions, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity_preferred_during_scheduling_ignored_during_execution_pod_affinity_term_namespace_selector_match_expressions'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermNamespaceSelector, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity_preferred_during_scheduling_ignored_during_execution_pod_affinity_term_namespace_selector'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelectorMatchExpressions, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity_preferred_during_scheduling_ignored_during_execution_pod_affinity_term_label_selector_match_expressions'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTermLabelSelector, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity_preferred_during_scheduling_ignored_during_execution_pod_affinity_term_label_selector'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionPodAffinityTerm, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity_preferred_during_scheduling_ignored_during_execution_pod_affinity_term'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecution, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity_preferred_during_scheduling_ignored_during_execution'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinityPodAntiAffinity, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity_pod_anti_affinity'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpecAffinity, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec_affinity'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateSpec, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_spec'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplateMetadata, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template_metadata'
  autoload :ChallengeSpecSolverHttp01IngressPodTemplate, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress_pod_template'
  autoload :ChallengeSpecSolverHttp01Ingress, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_ingress'
  autoload :ChallengeSpecSolverHttp01GatewayHTTPRoute, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01_gateway_http_route'
  autoload :ChallengeSpecSolverHttp01, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver_http01'
  autoload :ChallengeSpecSolver, 'kuby/cert-manager/dsl/acme/v1/challenge_spec_solver'
  autoload :ChallengeSpec, 'kuby/cert-manager/dsl/acme/v1/challenge_spec'
  autoload :ChallengeList, 'kuby/cert-manager/dsl/acme/v1/challenge_list'
  autoload :OrderStatusAuthorizationsChallenges, 'kuby/cert-manager/dsl/acme/v1/order_status_authorizations_challenges'
  autoload :OrderStatusAuthorizations, 'kuby/cert-manager/dsl/acme/v1/order_status_authorizations'
  autoload :OrderStatus, 'kuby/cert-manager/dsl/acme/v1/order_status'
  autoload :OrderSpecIssuerRef, 'kuby/cert-manager/dsl/acme/v1/order_spec_issuer_ref'
  autoload :OrderSpec, 'kuby/cert-manager/dsl/acme/v1/order_spec'
  autoload :Order, 'kuby/cert-manager/dsl/acme/v1/order'
  autoload :Challenge, 'kuby/cert-manager/dsl/acme/v1/challenge'
  autoload :OrderList, 'kuby/cert-manager/dsl/acme/v1/order_list'
end
