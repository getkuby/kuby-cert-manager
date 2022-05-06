# typed: strict

module Kuby
  module CertManager
    module Entrypoint
      T::Sig::WithoutRuntime.sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::ChallengeList) }
      def challenge_list(&block); end

      T::Sig::WithoutRuntime.sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::Order) }
      def order(&block); end

      T::Sig::WithoutRuntime.sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::CertificateList) }
      def certificate_list(&block); end

      T::Sig::WithoutRuntime.sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::IssuerList) }
      def issuer_list(&block); end

      T::Sig::WithoutRuntime.sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::CertificateRequest) }
      def certificate_request(&block); end

      T::Sig::WithoutRuntime.sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::Challenge) }
      def challenge(&block); end

      T::Sig::WithoutRuntime.sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::CertificateRequestList) }
      def certificate_request_list(&block); end

      T::Sig::WithoutRuntime.sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::ClusterIssuer) }
      def cluster_issuer(&block); end

      T::Sig::WithoutRuntime.sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::Issuer) }
      def issuer(&block); end

      T::Sig::WithoutRuntime.sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::Acme::V1::OrderList) }
      def order_list(&block); end

      T::Sig::WithoutRuntime.sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerList) }
      def cluster_issuer_list(&block); end

      T::Sig::WithoutRuntime.sig { params(block: T.proc.void).returns(::Kuby::CertManager::DSL::CertManager::V1::Certificate) }
      def certificate(&block); end
    end
  end
end
