require_relative 'lib/eltiempo/version'

Gem::Specification.new do |spec|
  spec.name          = "eltiempo"
  spec.version       = Eltiempo::VERSION
  spec.authors       = ["Maikdonald"]
  spec.email         = ["cesczafrac@gmail.com"]

  spec.summary       = %q{Now you can check the weather in your city}
  spec.description   = %q{Now the weather in your city is easier than ever with Eltiempo Rucy CLI}
  spec.homepage      = "https://eltiempo.com"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/maikdonald/eltiempo"
  spec.metadata["changelog_uri"] = "https://github.com/maikdonald/eltiempo/blob/master/CODE_OF_CONDUCT.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "bin"
  spec.executables   = ["eltiempo"]
  spec.require_paths = ["lib"]
end
