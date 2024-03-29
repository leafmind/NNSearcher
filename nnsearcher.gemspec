# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "nnsearcher"
  s.version     = "0.0.5"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Eugene Shevchenko"]
  s.email       = ["eshevchenko@fun-box.ru"]
  s.extensions << 'ext/nnsearcher/extconf.rb'
  s.homepage    = "https://github.com/org149/nns_gem"
  s.summary     = %q{Search nearest neighbour on sphere by lng,lat coordinates}
  s.description = s.summary

  s.rubyforge_project = "nnsearcher"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib", "ext"]

  s.add_development_dependency("rake")
  s.add_development_dependency("rspec")
  s.add_development_dependency("rake-compiler")

end



