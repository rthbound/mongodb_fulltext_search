$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mongodb_fulltext_search/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mongodb_fulltext_search_er"
  s.version     = MongodbFulltextSearch::VERSION
  s.authors     = ["Ryan T Hosford"]
  s.email       = ["tad.hosford@gmail.com"]
  s.homepage    = "http://github.com/chrisfuller/mongodb_fulltext_search"
  s.summary     = "Same as mongodb_fulltext_search, except excludes rails as a dependency"
  s.description = "Same as mongodb_fulltext_search, except excludes rails as a dependency"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
end
