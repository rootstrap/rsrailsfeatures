# frozen_string_literal: true

require_relative 'lib/rsrailsfeatures/version'

Gem::Specification.new do |spec|
  spec.name          = 'rsrailsfeatures'
  spec.version       = Rsrailsfeatures::VERSION
  spec.authors       = ['Federico Agripa']
  spec.email         = ['federicogagripa@gmail.com']

  spec.summary       = 'Code generator to simply add features to your projects'
  spec.homepage      = 'https://github.com/rootstrap/rsrailsfeatures'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.3.0')

  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = 'https://github.com/rootstrap/rsrailsfeatures'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir['LICENSE.txt', 'README.md', 'lib/**/*']
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'dry-cli', '~> 0.6.0'
  spec.add_development_dependency 'pry', '~> 0.13.0'
  spec.add_development_dependency 'rake', '~> 13.0.1'
  spec.add_development_dependency 'reek', '~> 5.6.0'
  spec.add_development_dependency 'rspec', '~> 3.9.0'
  spec.add_development_dependency 'rubocop', '~> 0.80.0'
  spec.add_development_dependency 'simplecov', '~> 0.17.1'
end
