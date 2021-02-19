require 'rake/testtask'

desc "Default: Run all the tests"
task :default => [ 'test' ]

namespace :test do
  desc 'Run all unit tests.'
  Rake::TestTask.new(:units) do |t|
    t.libs << "test"
  	t.pattern = 'test/unit/**/*_test.rb'
    t.verbose = true
    t.warning = false
  end

  desc 'Run all mapping tests.'
  Rake::TestTask.new(:mapping) do |t|
    t.libs << "test"
  	t.pattern = 'test/mapping/**/*_test.rb'
    t.verbose = true
    t.warning = false
  end
end

desc "Run both test suits"
task :test => ['test:units', 'test:mapping']
