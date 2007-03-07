$:.unshift File.join(File.dirname(__FILE__), 'lib')
require 'rubygems'
require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'
require 'rake/gempackagetask'
require 'rake/contrib/rubyforgepublisher'

PKG_VERSION = "0.9.4"
PKG_NAME = "ebayapi"
PKG_FILE_NAME = "#{PKG_NAME}-#{PKG_VERSION}"

PKG_FILES = FileList[
  "lib/**/*", "test/**/*", "example/**/*", "[A-Z]*", "rakefile", "init.rb"
].exclude(/~$|\.svn/)

response_dir = File.join(File.dirname(__FILE__), 'test', 'fixtures', 'responses')

desc "Default: Run all the unit tests"
task :default => [ :test ]

desc 'Run all unit tests.'
Rake::TestTask.new do |t|
  t.libs << "test"
	t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end

desc "Delete tar.gz / zip / rdoc"
task :cleanup => [ :clobber_package, :clobber_rdoc ]

desc 'Get the latest version of the eBay XML schema'
task :update_schema do
  puts 'Updating the eBay schema'
  
  folder = File.dirname(__FILE__) + "/lib/ebay/schema"
  url = 'http://developer.ebay.com/webservices/latest/ebaySvc.xsd'

  cd folder do
    rm_f 'ebaySvc.xsd'
    system("wget #{url}")
  end
end

desc "Remove the generated Ruby classes"
task :clean_classes do
  folder = File.dirname(__FILE__) + '/lib/ebay'
  folders = %w( responses requests types )
  cd folder do
    rm_rf 'requests.rb'
    rm_rf 'responses.rb'
    rm_rf 'types.rb'
    folders.each do |f|
      cd f do
        rm_rf '*.rb'
      end
    end
  end
end 

desc "Generate Ruby classes from the schema and updates the schema version"
task :generate_classes_with_version => [:generate_classes, :update_schema_version]

desc "Generate Ruby classes from the schema file"
task :generate_classes => :clean_classes do
  require 'ebay'
  require 'ebay/schema/mapper'
  %w(requests responses types).each do |dir|
    folder = File.dirname(__FILE__) + "/lib/ebay/#{dir}"
    Dir.mkdir(folder) unless File.directory?(folder)
  end
  schema = File.dirname(__FILE__) + '/lib/ebay/schema/ebaySvc.xsd'
  data = File.read(schema)
  Ebay::Schema::XSD2eBay.run(data, File.dirname(__FILE__) + '/lib/ebay')
end

desc "Update the schema version"
task :update_schema_version do
  schema = File.dirname(__FILE__) + '/lib/ebay/schema/ebaySvc.xsd'
  # Update the schema version string
  version = File.open(schema) do |f|
    version_string = f.gets
    version_string.match(/Version (\d+)/)
    $1
  end

  version_file_path = File.dirname(__FILE__) + "/lib/ebay/schema/version.rb"
  version_file = File.read(version_file_path)
  version_file.gsub!(/VERSION = \d+/, "VERSION = #{version}")
  File.open(version_file_path, 'w') do |f|
    f.puts version_file
  end
end

Rake::RDocTask.new { |rdoc|
  rdoc.rdoc_dir = 'doc'
  rdoc.title    = "eBayAPI Ruby client for the eBay unified schema XML API"
  rdoc.options << '--line-numbers' << '--inline-source' << '--main=README'
  rdoc.rdoc_files.include('README', 'CHANGELOG')
  rdoc.rdoc_files.include('lib/**/*.rb')
  rdoc.rdoc_files.exclude('lib/ebay/schema')
  rdoc.rdoc_files.exclude('lib/support')
}

spec = Gem::Specification.new do |s|
  s.name = PKG_NAME
  s.version = PKG_VERSION
  s.summary = "Ruby client for the eBay unified schema XML API"
  s.has_rdoc = true
  s.files = PKG_FILES
  s.require_path = 'lib'
  s.author = "Cody Fauser"
  s.email = "codyfauser@gmail.com"
  s.homepage = "http://ebayapi.rubyforge.org"
  s.add_dependency('xml-mapping', '>= 0.8.1')
  s.add_dependency('money', '>= 1.7.1')
  s.add_dependency('activesupport', '>= 1.3.1')
end

Rake::GemPackageTask.new(spec) do |p|
  p.gem_spec = spec
  p.need_tar = true
  p.need_zip = true
end

desc "Release the gems and docs to RubyForge"
task :release => [ :publish, :upload_rdoc ]

desc "Publish the release files to RubyForge."
task :publish => [ :package ] do
  require 'rubyforge'
  
  packages = %w( gem tgz zip ).collect{ |ext| "pkg/#{PKG_NAME}-#{PKG_VERSION}.#{ext}" }
  
  rubyforge = RubyForge.new
  rubyforge.login
  rubyforge.add_release(PKG_NAME, PKG_NAME, "REL #{PKG_VERSION}", *packages)
end

desc 'Upload RDoc to RubyForge'
task :upload => :rdoc do
  user = "cfauser@rubyforge.org" 
  project = '/var/www/gforge-projects/ebayapi'
  local_dir = 'doc'
  pub = Rake::SshDirPublisher.new user, project, local_dir
  pub.upload
end
