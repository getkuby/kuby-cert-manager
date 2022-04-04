# typed: strict

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class SpecSolverDns01 < ::KubeDSL::DSLObject
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
        end
      end
    end
  end
end