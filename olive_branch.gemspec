$:.push File.expand_path("../lib", __FILE__)

require "olive_branch/version"

Gem::Specification.new do |s|
  s.name        = "privatenote_olive_branch"
  s.version     = OliveBranch::VERSION
  s.summary     = "Handle camel/snake/dash case conversion"
  s.description = "Handle camel/snake/dash case conversion. forked from vigetlabs/olive_branch."
  s.authors     = ["Privatenote"]
  s.email       = ["dev@privatenote.co.kr"]
  s.files       = Dir["lib/**/*"] + ["MIT-LICENSE", "README.md"]
  s.homepage    = "https://github.com/privatenote/olive_branch"
  s.license     = "MIT"

  s.add_dependency "multi_json"

  s.add_development_dependency "rspec", "~> 3.5.0"
  s.add_development_dependency "appraisal"
  s.add_development_dependency "rspec-rails"
end
