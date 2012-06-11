$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "really_sure/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "really_sure_rails"
  s.version     = ReallySure::VERSION
  s.authors     = ["Michael North"]
  s.email       = ["michael.north@truenorthapps.com"]
  s.homepage    = "http://github.com/TrueNorth/really_sure_rails"
  s.summary     = "Confirm important actions"
  s.description = "Confirmation dialogs to confirm potentially destructive actions"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.0"
  s.add_dependency "sass"
  s.add_dependency "jquery-rails"

end
