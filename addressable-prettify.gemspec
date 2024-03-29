Gem::Specification.new do |s|
  s.name          = 'addressable-prettify'
  s.version       = '0.2'
  s.summary       = 'Prettifies Addressable::URI objects'
  s.author        = 'John Labovitz'
  s.email         = 'johnl@johnlabovitz.com'
  s.description   = %q{
    Prettifies Addressable::URI objects.
  }.strip
  s.license       = 'MIT'
  s.homepage      = 'http://github.com/jslabovitz/addressable-prettify'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path  = 'lib'

  s.add_dependency 'addressable', '~> 2.8'

  s.add_development_dependency 'bundler', '~> 2.5'
  s.add_development_dependency 'minitest', '~> 5.20'
  s.add_development_dependency 'minitest-power_assert', '~> 0.3'
  s.add_development_dependency 'rake', '~> 13.1'

end