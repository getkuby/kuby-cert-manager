source 'https://rubygems.org'

gemspec

group :development, :test do
  gem 'kuby-core', path: '../kuby-core'
  gem 'kuby-crdb'
  gem 'kube-dsl', '>= 0.7.2', '< 1'
  gem 'kind-rb'
  gem 'pry-byebug'
  gem 'rake'
end

group :development do
  gem 'sorbet'
  gem 'tapioca', '~> 0.7'
  gem 'parlour', '~> 6.0'
end

group :test do
  gem 'rspec', '~> 3.0'
end
