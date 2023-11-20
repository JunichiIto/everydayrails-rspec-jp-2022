# -*- encoding: utf-8 -*-
# stub: activestorage-validator 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "activestorage-validator".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["aki".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-04-15"
  s.description = "ActiveStorage blob validator.".freeze
  s.email = ["aki77@users.noreply.github.com".freeze]
  s.homepage = "https://github.com/aki77/activestorage-validator".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.0".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "ActiveStorage blob validator.".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails>.freeze, [">= 6.1.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 12.3.3"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<combustion>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rails>.freeze, [">= 6.1.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, [">= 12.3.3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<combustion>.freeze, [">= 0"])
  end
end
