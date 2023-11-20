
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "activestorage/validator/version"

Gem::Specification.new do |spec|
  spec.name          = "activestorage-validator"
  spec.version       = ActiveStorage::Validator::VERSION
  spec.authors       = ["aki"]
  spec.email         = ["aki77@users.noreply.github.com"]

  spec.summary       = %q{ActiveStorage blob validator.}
  spec.description   = %q{ActiveStorage blob validator.}
  spec.homepage      = "https://github.com/aki77/activestorage-validator"
  spec.license       = "MIT"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '>= 3.0.0'

  spec.add_dependency "rails", ">= 6.1.0"
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", ">= 12.3.3"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "combustion"
end
