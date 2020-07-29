$LOAD_PATH.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rails_semantic_logger/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name                  = "rails_semantic_logger"
  spec.version               = RailsSemanticLogger::VERSION
  spec.platform              = Gem::Platform::RUBY
  spec.authors               = ["Reid Morrison"]
  spec.email                 = ["reidmo@gmail.com"]
  spec.homepage              = "https://github.com/rocketjob/rails_semantic_logger"
  spec.summary               = "Feature rich logging framework that replaces the Rails logger."
  spec.files                 = Dir["lib/**/*", "LICENSE.txt", "Rakefile", "README.md"]
  spec.license               = "Apache-2.0"
  spec.required_ruby_version = ">= 2.3"
  spec.add_dependency "rack"
  spec.add_dependency "railties", ">= 3.2"
  spec.add_dependency "semantic_logger"
end
