# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pythonism/version'

Gem::Specification.new do |gem|
  gem.name          = "pythonism"
  gem.version       = Pythonism::VERSION
  gem.authors       = ["USAMI Kenta"]
  gem.email         = ["tadsan@zonu.me"]
  gem.description   = "This gem was made for friendship with Pythonistas."
  gem.summary       = <<EOT
Pythonism gem provides Python-like interface and functions.

We are convinced that you should come to like Ruby if you do not like Ruby.
We are convinced that you should come to like Python if you do not like Python.

But, we have not a plan of perfect python emulation in the future either.

I say honestly, but this is a joke gem.
EOT
  gem.homepage      = "http://dt.zonu.me/"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = %w(lib)
end
