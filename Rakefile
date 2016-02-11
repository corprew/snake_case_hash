require 'bundler'
Bundler::GemHelper.install_tasks

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec)

task :test => :spec
task :default => :spec

require 'rdoc/task'
require File.expand_path('../lib/rash/version', __FILE__)
RDoc::Task.new do |rdoc|
  version = SnakeCaseHash::VERSION

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "snake_case_hash #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
