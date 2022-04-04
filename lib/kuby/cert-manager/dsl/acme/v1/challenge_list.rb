# typed: true

module Kuby
  module CertManager
    module DSL
      module Acme
        module V1
          class ChallengeList < ::KubeDSL::DSLObject
            array_field(:item) { Kuby::CertManager::DSL::Acme::V1::Challenge.new }
            value_field :api_version

            validates :items, array: { kind_of: Kuby::CertManager::DSL::Acme::V1::Challenge }, presence: false
            validates :api_version, field: { format: :string }, presence: false

            def serialize
              {}.tap do |result|
                result[:items] = items.map(&:serialize)
                result[:kind] = "ChallengeList"
                result[:apiVersion] = api_version
              end
            end

            def kind_sym
              :challenge_list
            end
          end
        end
      end
    end
  end
end