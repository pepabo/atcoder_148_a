require_relative 'lib/atcoder_148_a/version'

Gem::Specification.new do |spec|
  spec.name          = "atcoder_148_a"
  spec.version       = Atcoder148A::VERSION
  spec.authors       = ["Kenichi Takahashi"]
  spec.email         = ["kenichi.taka@gmail.com"]

  spec.summary       = %q{Atcoder 148 A}
  spec.description   = %q{Atcoder 148 A}
  spec.homepage      = "https://github.com/pepabo/atcoder_148_a"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/pepabo/atcoder_148_a"
  spec.metadata["changelog_uri"] = "https://github.com/pepabo/atcoder_148_a"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
