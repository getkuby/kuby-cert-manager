$:.unshift File.join(File.dirname(__FILE__), 'lib')
require 'kuby/cert-manager/version'

Gem::Specification.new do |s|
  s.name     = 'kuby-cert-manager'
  s.version  = ::Kuby::CertManager::VERSION
  s.authors  = ['Cameron Dutro']
  s.email    = ['camertron@gmail.com']
  s.homepage = 'http://github.com/camertron/kuby-cert-manager'

  s.description = s.summary = 'Kuby plugin for automatically generating TLS certificates.'

  s.platform = Gem::Platform::RUBY

  s.add_dependency 'helm-cli', '~> 0.1'
  s.add_dependency 'kube-dsl', '~> 0.1'

  s.require_path = 'lib'
  s.files = Dir['{lib,spec}/**/*', 'Gemfile', 'LICENSE', 'CHANGELOG.md', 'README.md', 'Rakefile', 'kuby-cert-manager.gemspec']
end
