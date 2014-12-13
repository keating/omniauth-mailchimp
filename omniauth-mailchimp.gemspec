# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth/mailchimp/version'

Gem::Specification.new do |s|
  s.name          = 'omniauth-mailchimp'
  s.version       = OmniAuth::Mailchimp::VERSION
  s.platform      = Gem::Platform::RUBY
  s.author        = 'copy paste'
  s.email         = ['copy@paste.com']
  s.summary       = 'Official OmniAuth strategy for the Campaign Monitor API.'
  s.description   = 'The official OmniAuth strategy for authenticating with the Campaign Monitor API.'
  s.homepage      = 'https://github.com/jdennes/omniauth-mailchimp/'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'omniauth-oauth2', '~> 1.1'
  s.add_development_dependency 'rspec', '~> 2.12'
  s.add_development_dependency 'rack-test'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'coveralls'
end
