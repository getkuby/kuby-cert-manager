# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecAcmeSolversHttp01Ingress < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressIngressTemplate) }
            def ingress_template; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecAcmeSolversHttp01IngressPodTemplate) }
            def pod_template; end

            sig { params(val: T.nilable(String)).returns(String) }
            def service_type(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def class_field(val = nil); end

            sig { params(val: T.nilable(String)).returns(String) }
            def name(val = nil); end
          end
        end
      end
    end
  end
end