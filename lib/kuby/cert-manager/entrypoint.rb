# typed: strict

module Kuby
  module CertManager
    module Entrypoint
      def challenge_list(&block)
        ::Kuby::CertManager::DSL::Acme::V1::ChallengeList.new(&block)
      end

      def order(&block)
        ::Kuby::CertManager::DSL::Acme::V1::Order.new(&block)
      end

      def certificate_list(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::CertificateList.new(&block)
      end

      def issuer_list(&block)
        ::Kuby::CertManager::DSL::CertManager::V1::IssuerList.new(&block)
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
