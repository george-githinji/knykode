# -*- encoding: utf-8 -*-
require File.expand_path('../lib/knykode/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['George Githinji']
  gem.email         = ['georgkam@gmail.com']
  gem.description   = %q{This gem provides important information on Kenya codes,postcodes and others}
  gem.summary       = %q{Kenyan postal and administrative codes}
  gem.homepage      = 'https://github.com/georgeG/knykode'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'knykode'
  gem.require_paths = ['lib']
  gem.version       = Knykode::VERSION
end
