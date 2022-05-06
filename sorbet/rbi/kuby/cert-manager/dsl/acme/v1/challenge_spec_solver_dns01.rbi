# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolverDns01 < ::KubeDSL::DSLObject
            extend KubeDSL::ValueFields::ClassMethods
            extend KubeDSL::Validations::ClassMethods
            include KubeDSL::ValueFields::InstanceMethods

            T::Sig::WithoutRuntime.sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            T::Sig::WithoutRuntime.sig { returns(Symbol) }
            def kind_sym; end

            T::Sig::WithoutRuntime.sig { params(val: T.nilable(String)).returns(String) }
            def cname_strategy(val = nil); end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Akamai) }
            def akamai; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def akamai_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01CloudDNS) }
            def cloud_dns; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def cloud_dns_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Webhook) }
            def webhook; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def webhook_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AcmeDNS) }
            def acme_dns; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def acme_dns_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Digitalocean) }
            def digitalocean; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def digitalocean_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Rfc2136) }
            def rfc2136; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def rfc2136_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Cloudflare) }
            def cloudflare; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def cloudflare_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01Route53) }
            def route53; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def route53_present?; end

            T::Sig::WithoutRuntime.sig { returns(Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01AzureDNS) }
            def azure_dns; end
            
            T::Sig::WithoutRuntime.sig { returns(T::Boolean) }
            def azure_dns_present?; end
          end
        end
      end
    end
  end
end