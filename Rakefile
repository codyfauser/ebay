$:.unshift File.join(File.dirname(__FILE__), 'lib')
require 'rubygems'
require 'rake'
require 'bundler'

Bundler::GemHelper.install_tasks

Dir.glob('lib/tasks/*.rake').each do |r| 
  import r
end
