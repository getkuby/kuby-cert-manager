# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverDns01 < ::KubeDSL::DSLObject
            value_field :cname_strategy
            object_field(:akamai) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Akamai.new }
            object_field(:cloud_dns) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01CloudDNS.new }
            object_field(:webhook) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Webhook.new }
            object_field(:acme_dns) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AcmeDNS.new }
            object_field(:digitalocean) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Digitalocean.new }
            object_field(:rfc2136) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Rfc2136.new }
            object_field(:cloudflare) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Cloudflare.new }
            object_field(:route53) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Route53.new }
            object_field(:azure_dns) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AzureDNS.new }

            validates :cname_strategy, field: { format: :string }, presence: false
            validates :akamai, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Akamai }
            validates :cloud_dns, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01CloudDNS }
            validates :webhook, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Webhook }
            validates :acme_dns, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AcmeDNS }
            validates :digitalocean, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Digitalocean }
            validates :rfc2136, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Rfc2136 }
            validates :cloudflare, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Cloudflare }
            validates :route53, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Route53 }
            validates :azure_dns, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AzureDNS }

            def serialize
              {}.tap do |result|
                result[:cnameStrategy] = cname_strategy
                result[:akamai] = akamai.serialize
                result[:cloudDNS] = cloud_dns.serialize
                result[:webhook] = webhook.serialize
                result[:acmeDNS] = acme_dns.serialize
                result[:digitalocean] = digitalocean.serialize
                result[:rfc2136] = rfc2136.serialize
                result[:cloudflare] = cloudflare.serialize
                result[:route53] = route53.serialize
                result[:azureDNS] = azure_dns.serialize
              end
            end

            def kind_sym
              :challenge_spec_solver_dns01
            end
          end
        end
      end
    end
  end
end