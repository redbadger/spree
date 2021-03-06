# encoding: UTF-8
version = File.read(File.expand_path("../../SPREE_VERSION", __FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_core'
  s.version     = version
  s.summary     = 'The bare bones necessary for Spree.'
  s.description = 'The bare bones necessary for Spree.'

  s.required_ruby_version = '>= 1.9.3'
  s.author      = 'Sean Schofield'
  s.email       = 'sean@spreecommerce.com'
  s.homepage    = 'http://spreecommerce.com'
  s.license     = %q{BSD-3}

  s.files        = Dir['LICENSE', 'README.md', 'app/**/*', 'config/**/*', 'lib/**/*', 'db/**/*', 'vendor/**/*']
  s.require_path = 'lib'

  s.add_dependency 'activemerchant', '~> 1.47.0'
  s.add_dependency 'acts_as_list', '= 0.7.6'
  s.add_dependency 'awesome_nested_set', '~> 3.0.0.rc.3'
  s.add_dependency 'cancancan', '~> 1.8.4'
  s.add_dependency 'deface', '~> 1.2.0'
  s.add_dependency 'ffaker', '~> 1.16'
  s.add_dependency 'font-awesome-rails', '~> 4.0'
  s.add_dependency 'friendly_id', '~> 5.0.4'
  s.add_dependency 'highline', '~> 1.6.18' # Necessary for the install generator
  s.add_dependency 'httparty', '~> 0.11' # For checking alerts.
  s.add_dependency 'json', '~> 1.7'
  s.add_dependency 'kaminari', '~> 0.15.0'
  s.add_dependency 'monetize'
  s.add_dependency 'paperclip', '~> 4.2.0'
  s.add_dependency 'paranoia', '~> 2.1.0'
  s.add_dependency 'rails', '~> 4.2.7'
  s.add_dependency 'ransack', '~> 1.8.2'
  s.add_dependency 'state_machines-activerecord', '~> 0.2'
  s.add_dependency 'stringex', '~> 1.5.1'
  s.add_dependency 'truncate_html', '0.9.2'
  s.add_dependency 'responders'
end
