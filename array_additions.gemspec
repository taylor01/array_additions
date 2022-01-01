require_relative "lib/array_additions/version"

Gem::Specification.new do |spec|
  spec.name        = "array_additions"
  spec.version     = ArrayAdditions::VERSION
  spec.authors     = ["taylor01"]
  spec.email       = ["robert@taylorcrib.com"]
  spec.homepage    = "http://www.hendrickauto.com"
  spec.summary     = "extends array"
  spec.description = "Adds basic math functions to Array"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "http://www.hendrickauto.com"
  spec.metadata["changelog_uri"] = "http://www.hendrickauto.com/CHANGELOG.md"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # spec.add_dependency "rails", "~> 6.1.3", ">= 6.1.3.2"
end
