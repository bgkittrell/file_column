# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "file_column/version"

Gem::Specification.new do |s|
  s.name        = "file_column"
  s.version     = FileColumn::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ben Kittrell"]
  s.email       = ["ben@garbageburrito.com"]
  s.homepage    = ""
  s.summary     = %q{}
  s.description = %q{}

  s.rubyforge_project = "file_column"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
