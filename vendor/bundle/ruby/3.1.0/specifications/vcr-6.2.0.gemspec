# -*- encoding: utf-8 -*-
# stub: vcr 6.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "vcr".freeze
  s.version = "6.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Myron Marston".freeze, "Kurtis Rainbolt-Greene".freeze, "Olle Jonsson".freeze]
  s.date = "2023-06-26"
  s.description = "Record your test suite's HTTP interactions and replay them during future test runs for fast, deterministic, accurate tests.".freeze
  s.email = ["kurtis@rainbolt-greene.online".freeze]
  s.homepage = "https://benoittgt.github.io/vcr".freeze
  s.licenses = ["Hippocratic-2.1".freeze, "MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Record your test suite's HTTP interactions and replay them during future test runs for fast, deterministic, accurate tests.".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.4.4"])
    s.add_development_dependency(%q<rake>.freeze, [">= 12.3.3"])
    s.add_development_dependency(%q<pry>.freeze, ["~> 0.9"])
    s.add_development_dependency(%q<pry-doc>.freeze, ["~> 0.6"])
    s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.4"])
    s.add_development_dependency(%q<yard>.freeze, [">= 0"])
    s.add_development_dependency(%q<rack>.freeze, [">= 0"])
    s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_development_dependency(%q<hashdiff>.freeze, [">= 1.0.0.beta1", "< 2.0.0"])
    s.add_development_dependency(%q<cucumber>.freeze, ["~> 7.0"])
    s.add_development_dependency(%q<aruba>.freeze, ["~> 0.14.14"])
    s.add_development_dependency(%q<faraday>.freeze, [">= 0.11.0", "< 2.0.0"])
    s.add_development_dependency(%q<httpclient>.freeze, [">= 0"])
    s.add_development_dependency(%q<excon>.freeze, [">= 0.62.0"])
    s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_development_dependency(%q<json>.freeze, [">= 0"])
    s.add_development_dependency(%q<relish>.freeze, [">= 0"])
    s.add_development_dependency(%q<mime-types>.freeze, [">= 0"])
    s.add_development_dependency(%q<sinatra>.freeze, [">= 0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.4.4"])
    s.add_dependency(%q<rake>.freeze, [">= 12.3.3"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.9"])
    s.add_dependency(%q<pry-doc>.freeze, ["~> 0.6"])
    s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.4"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<hashdiff>.freeze, [">= 1.0.0.beta1", "< 2.0.0"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 7.0"])
    s.add_dependency(%q<aruba>.freeze, ["~> 0.14.14"])
    s.add_dependency(%q<faraday>.freeze, [">= 0.11.0", "< 2.0.0"])
    s.add_dependency(%q<httpclient>.freeze, [">= 0"])
    s.add_dependency(%q<excon>.freeze, [">= 0.62.0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
    s.add_dependency(%q<relish>.freeze, [">= 0"])
    s.add_dependency(%q<mime-types>.freeze, [">= 0"])
    s.add_dependency(%q<sinatra>.freeze, [">= 0"])
  end
end
