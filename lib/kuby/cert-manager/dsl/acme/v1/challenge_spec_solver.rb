# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeSpecSolver < ::KubeDSL::DSLObject
            object_field(:dns01) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01.new }
            object_field(:selector) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverSelector.new }
            object_field(:http01) { Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01.new }

            validates :dns01, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverDns01 }
            validates :selector, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverSelector }
            validates :http01, object: { kind_of: Kuby::CertManager::DSL::Acme::V1::ChallengeSpecSolverHttp01 }

            def serialize
              {}.tap do |result|
                result[:dns01] = dns01.serialize
                result[:selector] = selector.serialize
                result[:http01] = http01.serialize
              end
            end

            def kind_sym
              :challenge_spec_solver
            end
          end
        end
      end
    end
  end
end