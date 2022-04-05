# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversDns01 < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def cname_strategy(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Akamai) }
            def akamai; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01CloudDNS) }
            def cloud_dns; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Webhook) }
            def webhook; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01AcmeDNS) }
            def acme_dns; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Digitalocean) }
            def digitalocean; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Rfc2136) }
            def rfc2136; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Cloudflare) }
            def cloudflare; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01Route53) }
            def route53; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversDns01AzureDNS) }
            def azure_dns; end
          end
        end
      end
    end
  end
end