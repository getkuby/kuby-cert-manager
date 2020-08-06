source 'https://rubygems.org'

gemspec

# Declare platform-specific gems here so they install correctly.
# See: https://github.com/rubygems/rubygems/issues/3646
gem 'helm-rb'

group :development, :test do
  gem 'kuby-core', path: '../kuby-core'
  gem 'kuby-kube-db', path: '../kuby-kube-db'
  gem 'pry-byebug'
  gem 'rake'
end

group :test do
  gem 'rspec', '~> 3.0'
end
