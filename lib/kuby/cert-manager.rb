require 'kuby/cert-manager/plugin'

module Kuby
  module CertManager
    autoload :AcmeStrategy,        'kuby/cert-manager/acme_strategy'
    autoload :ClusterIssuer,       'kuby/cert-manager/cluster_issuer'
    autoload :ClusterIssuerSpec,   'kuby/cert-manager/cluster_issuer_spec'
    autoload :Http01Solver,        'kuby/cert-manager/http01_solver'
    autoload :Http01SolverIngress, 'kuby/cert-manager/http01_solver_ingress'
    autoload :PrivateKeySecretRef, 'kuby/cert-manager/private_key_secret_ref'
    autoload :Solver,              'kuby/cert-manager/solver'
  end
end

Kuby.register_plugin(:cert_manager, Kuby::CertManager::Plugin)
