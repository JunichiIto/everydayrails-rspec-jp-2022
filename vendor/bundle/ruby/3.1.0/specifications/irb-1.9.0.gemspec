# -*- encoding: utf-8 -*-
# stub: irb 1.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "irb".freeze
  s.version = "1.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/ruby/irb/releases", "documentation_uri" => "https://github.com/ruby/irb", "homepage_uri" => "https://github.com/ruby/irb", "source_code_uri" => "https://github.com/ruby/irb" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["aycabta".freeze, "Keiju ISHITSUKA".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-11-10"
  s.description = "Interactive Ruby command-line tool for REPL (Read Eval Print Loop).".freeze
  s.email = ["aycabta@gmail.com".freeze, "keiju@ruby-lang.org".freeze]
  s.executables = ["irb".freeze]
  s.files = ["exe/irb".freeze]
  s.homepage = "https://github.com/ruby/irb".freeze
  s.licenses = ["Ruby".freeze, "BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Interactive Ruby command-line tool for REPL (Read Eval Print Loop).".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<reline>.freeze, [">= 0.3.8"])
    s.add_runtime_dependency(%q<rdoc>.freeze, [">= 0"])
  else
    s.add_dependency(%q<reline>.freeze, [">= 0.3.8"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
  end
end
