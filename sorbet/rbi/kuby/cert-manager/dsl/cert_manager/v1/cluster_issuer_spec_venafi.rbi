# typed: strict

module Kuby
  module CertManager
    module DSL
      module CertManager
        module V1
          class ClusterIssuerSpecVenafi < ::KubeDSL::DSLObject
            sig {
              returns(
                T::Hash[Symbol, T.any(String, Integer, Float, T::Boolean, T::Array[T.untyped], T::Hash[Symbol, T.untyped])]
              )
            }
            def serialize; end

            sig { returns(Symbol) }
            def kind_sym; end

            sig { params(val: T.nilable(String)).returns(String) }
            def zone(val = nil); end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVenafiCloud) }
            def cloud; end

            sig { returns(Kuby::CertManager::DSL::CertManager::V1::ClusterIssuerSpecVenafiTpp) }
            def tpp; end
          end
        end
      end
    end
  end
end