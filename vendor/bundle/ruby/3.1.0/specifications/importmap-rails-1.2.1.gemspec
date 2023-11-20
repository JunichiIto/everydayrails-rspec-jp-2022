# -*- encoding: utf-8 -*-
# stub: importmap-rails 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "importmap-rails".freeze
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/rails/importmap-rails", "source_code_uri" => "https://github.com/rails/importmap-rails" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2023-06-18"
  s.email = "david@loudthinking.com".freeze
  s.homepage = "https://github.com/rails/importmap-rails".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Use ESM with importmap to manage modern JavaScript in Rails without transpiling or bundling.".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<railties>.freeze, [">= 6.0.0"])
    s.add_runtime_dependency(%q<actionpack>.freeze, [">= 6.0.0"])
  else
    s.add_dependency(%q<railties>.freeze, [">= 6.0.0"])
    s.add_dependency(%q<actionpack>.freeze, [">= 6.0.0"])
  end
end
