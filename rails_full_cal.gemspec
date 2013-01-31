# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_full_cal/version'

Gem::Specification.new do |gem|
  gem.name          = "rails_full_cal"
  gem.version       = RailsFullCal::VERSION
  gem.authors       = ["Seb Weston"]
  gem.email         = ["sebweston@gmail.com"]
  gem.description   = %q{Include full calendar js and css files}
  gem.summary       = %q{Full calendar js and css files}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
