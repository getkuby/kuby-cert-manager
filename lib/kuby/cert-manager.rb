# typed: strict

require 'kuby'
require 'kuby/cert-manager/entrypoint'

module Kuby
  module CertManager
    autoload :DSL,    'kuby/cert-manager/dsl'
    autoload :Plugin, 'kuby/cert-manager/plugin'

    extend Kuby::CertManager::Entrypoint
  end
end

Kuby.register_plugin(:cert_manager, Kuby::CertManager::Plugin)
