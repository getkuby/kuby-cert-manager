# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class SpecSolver < ::KubeDSL::DSLObject
            object_field(:dns01) { Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01.new }
            object_field(:selector) { Kuby::CertManager::DSL::Acme::V1::SpecSolverSelector.new }
            object_field(:http01) { Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01.new }

            validates :dns01, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::SpecSolverDns01 }
            validates :selector, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::SpecSolverSelector }
            validates :http01, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::SpecSolverHttp01 }

            def serialize
              {}.tap do |result|
                result[:dns01] = dns01.serialize
                result[:selector] = selector.serialize
                result[:http01] = http01.serialize
              end
            end

            def kind_sym
              :spec_solver
            end
          end
        end
      end
    end
  end
end