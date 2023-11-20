# -*- encoding: utf-8 -*-
# stub: sqlite3 1.6.3 ruby lib
# stub: ext/sqlite3/extconf.rb

Gem::Specification.new do |s|
  s.name = "sqlite3".freeze
  s.version = "1.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/sparklemotion/sqlite3-ruby/issues", "changelog_uri" => "https://github.com/sparklemotion/sqlite3-ruby/blob/master/CHANGELOG.md", "documentation_uri" => "https://www.rubydoc.info/gems/sqlite3", "homepage_uri" => "https://github.com/sparklemotion/sqlite3-ruby", "msys2_mingw_dependencies" => "sqlite3", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/sparklemotion/sqlite3-ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jamis Buck".freeze, "Luis Lavena".freeze, "Aaron Patterson".freeze]
  s.date = "2023-05-16"
  s.description = "This module allows Ruby programs to interface with the SQLite3\ndatabase engine (http://www.sqlite.org).  You must have the\nSQLite engine installed in order to build this module.\n\nNote that this module is only compatible with SQLite 3.6.16 or newer.".freeze
  s.extensions = ["ext/sqlite3/extconf.rb".freeze]
  s.extra_rdoc_files = ["API_CHANGES.md".freeze, "CHANGELOG.md".freeze, "README.md".freeze, "ext/sqlite3/aggregator.c".freeze, "ext/sqlite3/backup.c".freeze, "ext/sqlite3/database.c".freeze, "ext/sqlite3/exception.c".freeze, "ext/sqlite3/sqlite3.c".freeze, "ext/sqlite3/statement.c".freeze]
  s.files = ["API_CHANGES.md".freeze, "CHANGELOG.md".freeze, "README.md".freeze, "ext/sqlite3/aggregator.c".freeze, "ext/sqlite3/backup.c".freeze, "ext/sqlite3/database.c".freeze, "ext/sqlite3/exception.c".freeze, "ext/sqlite3/extconf.rb".freeze, "ext/sqlite3/sqlite3.c".freeze, "ext/sqlite3/statement.c".freeze]
  s.homepage = "https://github.com/sparklemotion/sqlite3-ruby".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org)".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<mini_portile2>.freeze, ["~> 2.8.0"])
  else
    s.add_dependency(%q<mini_portile2>.freeze, ["~> 2.8.0"])
  end
end
