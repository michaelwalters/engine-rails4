$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "my_engine_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "my_engine_rails"
  s.version     = MyEngineRails::VERSION
  s.authors     = ["Your name"]
  s.email       = ["Your email"]
  #s.homepage    = "TODO"
  s.summary     = "Summary of MyEngineRails."
  s.description = "Description of MyEngineRails."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.2"

  s.add_development_dependency "sqlite3"
end
