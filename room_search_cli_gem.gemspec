# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'room_search_cli_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "room_search_cli_gem"
  spec.version       = RoomSearchCliGem::VERSION
  spec.authors       = ["Chris Bruen"]
  spec.email         = ["bruen.chris@gmail.com"]
  spec.summary       = %q{Searches through Craigslist room listings by city.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
