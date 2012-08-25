$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rubylight/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rubylight"
  s.version     = Rubylight::VERSION
  s.authors     = ["J. Paul Wetstein"]
  s.email       = ["Jeep.Wetstein@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/rubylight"
  s.summary     = "A simple implementation of Lightbox 2"
  s.description = "A simple implementation of Lightbox 2 for Ruby on Rails"
  s.date        = '2012-06-03'

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 3.1.3"

  s.add_development_dependency "sqlite3"
end
