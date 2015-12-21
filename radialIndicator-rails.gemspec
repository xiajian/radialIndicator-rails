# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'radialIndicator/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "radialIndicator-rails"
  spec.version       = RadialIndicator::Rails::VERSION
  spec.authors       = ["xiajian"]
  spec.email         = ["jhqy2011@gmail.com"]

  spec.summary       = %q{This is a rails assets gem that packaged s-yadav's radialIndicator(圆形图形指示器)}
  spec.description   = %q{s-yadav's radialIndicator Rails assets 打包, 是一款轻量级的图形指示器。 }
  spec.homepage      = "https://github.com/xiajian/radialIndicator-rails"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  # if spec.respond_to?(:metadata)
  #   # spec.metadata['allowed_push_host'] = ""
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  # end

  spec.files         = Dir["{lib,vendor,bin}/**/*"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
