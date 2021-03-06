$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "engine"
  s.version     = Engine::VERSION
  s.authors     = ["Chihiro Hashimoto"]
  s.email       = ["chr@chrhsmt.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Engine."
  s.description = "TODO: Description of Engine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "mysql2", '~> 0.3.20'
  s.add_development_dependency 'factory_girl_rails', '~> 4.2.1'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'pry-byebug'
end
