# frozen_string_literal: true

require_relative "lib/fiat_republic/version"

Gem::Specification.new do |spec|
  spec.name = "fiat_republic"
  spec.version = FiatRepublic::VERSION
  spec.authors = ["Aitor García Rey"]
  spec.email = ["aitor@devengo.com"]

  spec.summary = "Fiat Republic API Ruby client"
  spec.description = "Fiat Republic API Ruby client"
  spec.homepage = "https://github.com/devengoapp/fiat_republic-ruby"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/devengoapp/fiat_republic-ruby"
  spec.metadata["changelog_uri"] = "https://github.com/devengoapp/fiat_republic-ruby/main/CHANGELOG.md"
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) || f.start_with?(*%w[bin/ test/ spec/ features/ .git .circleci appveyor])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  spec.add_dependency "zeitwerk", "~> 2.6"
end
