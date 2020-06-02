module Kuby
  module CertManager
    class PrivateKeySecretRef < ::KubeDSL::DSLObject
      value_fields :name

      def serialize
        {}.tap do |result|
          result[:name] = name
        end
      end

      def kind_sym
        :private_key_secret_ref
      end
    end
  end
end
