$LOAD_PATH.unshift File.expand_path 'lib', __dir__
require 'crepe-tilt/version'

Gem::Specification.new do |s|
  s.name        = 'crepe'
  s.version     = Crepe::Renderer::Tilt::VERSION
  s.summary     = 'A Tilt renderer for Crepe'
  s.description = 'A Tilt renderer for Crepe'

  s.files       = Dir['lib/**/*']

  s.has_rdoc    = false

  s.authors     = ['Stephen Celis', 'Evan Owen']
  s.email       = %w[stephen@stephencelis.com kainosnoema@gmail.com]
  s.homepage    = 'https://github.com/crepe/crepe-tilt'

  s.required_ruby_version = '>= 2.0.0'

  s.add_dependency 'crepe', '~> 0.9'
  s.add_dependency 'tilt',  '~> 2.0'

  s.add_development_dependency 'cane',      '~> 2.6.x'
  s.add_development_dependency 'rake',      '~> 10.3.x'
  s.add_development_dependency 'rspec',     '~> 3.0.x'
  s.add_development_dependency 'rack-test', '~> 0.6.x'
  s.add_development_dependency 'yard',      '~> 0.8.x'
end
