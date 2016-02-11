# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "snake_case_hash/version"

Gem::Specification.new do |s|
  s.name = %q{snake_cash_hash}
  s.authors = ["tcocca, wzcolon, corprew"]
  s.description = %q{simple extension to Hashie::Mash for rubyified keys, all keys are converted to underscore to eliminate horrible camelCasing}
  s.email = %q{}
  s.homepage = %q{http://github.com/corprew/snake_case_hash}
  s.rdoc_options = ["--charset=UTF-8"]
  s.summary = %q{simple extension to Hashie::Mash for rubyified keys}

  s.version = SnakeCaseHash::VERSION

  s.add_dependency 'hashie', '~> 3.0'
  s.add_development_dependency 'rake', '~> 0.9'
  s.add_development_dependency 'rdoc', '~> 3.9'
  s.add_development_dependency 'rspec', '~> 2.5'
  s.add_development_dependency 'pry'
  s.require_paths = ['lib']

  s.files = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
end
