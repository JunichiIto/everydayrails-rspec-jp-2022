# -*- encoding: utf-8 -*-
# stub: loofah 2.22.0 ruby lib

Gem::Specification.new do |s|
  s.name = "loofah".freeze
  s.version = "2.22.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/flavorjones/loofah/issues", "changelog_uri" => "https://github.com/flavorjones/loofah/blob/main/CHANGELOG.md", "documentation_uri" => "https://www.rubydoc.info/gems/loofah/", "homepage_uri" => "https://github.com/flavorjones/loofah", "source_code_uri" => "https://github.com/flavorjones/loofah" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mike Dalessio".freeze, "Bryan Helmkamp".freeze]
  s.date = "2023-11-13"
  s.description = "Loofah is a general library for manipulating and transforming HTML/XML documents and fragments,\nbuilt on top of Nokogiri.\n\nLoofah also includes some HTML sanitizers based on `html5lib`'s safelist, which are a specific\napplication of the general transformation functionality.\n".freeze
  s.email = ["mike.dalessio@gmail.com".freeze, "bryan@brynary.com".freeze]
  s.homepage = "https://github.com/flavorjones/loofah".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Loofah is a general library for manipulating and transforming HTML/XML documents and fragments, built on top of Nokogiri.".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<crass>.freeze, ["~> 1.0.2"])
    s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.12.0"])
  else
    s.add_dependency(%q<crass>.freeze, ["~> 1.0.2"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.12.0"])
  end
end
