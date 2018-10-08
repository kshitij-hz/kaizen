# -*- encoding: utf-8 -*-
require File.expand_path('../lib/kaizen/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name     = 'kaizen'
  gem.version  = kaizen::VERSION
  gem.license  = 'MIT'
  gem.authors  = ['Kshitij Yadav']
  gem.email    = %w(kshitij.hz@gmail.com)
  gem.homepage = 'https://github.com/kshitij-hz/kaizen'
  gem.summary  = 'kaizen your Rails application using a gem test.'

  gem.add_dependency 'rails', '>= 3.0.0'
  gem.add_dependency 'thor', '>= 0.19.1'
  gem.add_runtime_dependency 'activesupport'
  gem.rubyforge_project = 'kaizen'

  gem.files         = `git ls-files`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  gem.require_paths = %w(lib)
end
