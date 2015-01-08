# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "es-dump"
  spec.version       = "0.1.0"
  spec.authors       = ["Dan Forest-Barbier"]
  spec.email         = ["d.forestbarbier@criteo.com"]
  spec.summary       = %q{A small tool for Elasticsearch backup and import}
  spec.description   = %q{The data is dumped as JSON objects into the output file}
  spec.homepage      = "https://github.com/criteo/es-dump"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
