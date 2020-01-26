# -*- encoding: utf-8 -*-
# stub: graphql 1.8.13 ruby lib

Gem::Specification.new do |s|
  s.name = "graphql".freeze
  s.version = "1.8.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Robert Mosolgo".freeze]
  s.date = "2019-01-04"
  s.description = "A plain-Ruby implementation of GraphQL.".freeze
  s.email = ["rdmosolgo@gmail.com".freeze]
  s.homepage = "http://github.com/rmosolgo/graphql-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "A GraphQL language and runtime for Ruby".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<benchmark-ips>.freeze, [">= 0"])
    s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.4"])
    s.add_development_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<guard>.freeze, ["~> 2.12"])
    s.add_development_dependency(%q<guard-minitest>.freeze, ["~> 2.4"])
    s.add_development_dependency(%q<guard-rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<guard-rubocop>.freeze, [">= 0"])
    s.add_development_dependency(%q<listen>.freeze, ["~> 3.0.0"])
    s.add_development_dependency(%q<memory_profiler>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.9.0"])
    s.add_development_dependency(%q<minitest-focus>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<minitest-reporters>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<racc>.freeze, ["~> 1.4"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 11"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.45"])
    s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_development_dependency(%q<parser>.freeze, [">= 0"])
    s.add_development_dependency(%q<jekyll>.freeze, [">= 0"])
    s.add_development_dependency(%q<yard>.freeze, [">= 0"])
    s.add_development_dependency(%q<jekyll-algolia>.freeze, [">= 0"])
    s.add_development_dependency(%q<jekyll-redirect-from>.freeze, [">= 0"])
    s.add_development_dependency(%q<m>.freeze, ["~> 1.5.0"])
  else
    s.add_dependency(%q<benchmark-ips>.freeze, [">= 0"])
    s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.4"])
    s.add_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0"])
    s.add_dependency(%q<guard>.freeze, ["~> 2.12"])
    s.add_dependency(%q<guard-minitest>.freeze, ["~> 2.4"])
    s.add_dependency(%q<guard-rake>.freeze, [">= 0"])
    s.add_dependency(%q<guard-rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<listen>.freeze, ["~> 3.0.0"])
    s.add_dependency(%q<memory_profiler>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.9.0"])
    s.add_dependency(%q<minitest-focus>.freeze, ["~> 1.1"])
    s.add_dependency(%q<minitest-reporters>.freeze, ["~> 1.0"])
    s.add_dependency(%q<racc>.freeze, ["~> 1.4"])
    s.add_dependency(%q<rake>.freeze, ["~> 11"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.45"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_dependency(%q<parser>.freeze, [">= 0"])
    s.add_dependency(%q<jekyll>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<jekyll-algolia>.freeze, [">= 0"])
    s.add_dependency(%q<jekyll-redirect-from>.freeze, [">= 0"])
    s.add_dependency(%q<m>.freeze, ["~> 1.5.0"])
  end
end
