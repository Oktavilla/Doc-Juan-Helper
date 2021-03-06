# -*- encoding: utf-8 -*-
require File.expand_path('../lib/doc_juan/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Joel Junström"]
  gem.email         = ["joel.junstrom@oktavilla.se"]
  gem.description   = %q{A small helper class to generate urls to a Doc-Juan instance}
  gem.summary       = %q{Given a url and options the DocJuan generates a url to a DocJuan server including the calculated hmac key}
  gem.homepage      = "https://github.com/Oktavilla/Doc-Juan-Helper"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "doc_juan"
  gem.require_paths = ["lib"]
  gem.version       = DocJuan::VERSION
end
