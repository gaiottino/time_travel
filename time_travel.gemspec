# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "time_travel/version"

Gem::Specification.new do |s|
  s.name        = "time_travel"
  s.version     = TimeTravel::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Pete Yandell"]
  s.email       = ["pete@notahat.com"]
  s.homepage    = ""
  s.summary     = %q{Time Travel is a plugin that makes it easy to write tests or specs for time-dependent code}
  s.description = %q{}

  s.rubyforge_project = "time_travel"

  s.files         = `git ls-files`.split("\n")
#  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
#  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
