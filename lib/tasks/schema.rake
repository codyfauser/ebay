namespace :schema do
  desc 'Get the latest version of the eBay XML schema'
  task :update do
    puts 'Updating the eBay schema'

    folder = File.dirname(__FILE__) + "/../ebay/schema"
    url = 'http://developer.ebay.com/webservices/latest/ebaySvc.xsd'

    cd folder do
      rm_f 'ebaySvc.xsd'
      system("wget #{url}")
    end
  end

  desc "Update the schema version"
  task :update_version do
    schema = File.dirname(__FILE__) + '/../ebay/schema/ebaySvc.xsd'
    # Update the schema version string

    File.read(schema) =~ /Version (\d+)/m
    if version = $1
      version_file_path = File.dirname(__FILE__) + "/../ebay/schema/version.rb"
      version_file = File.read(version_file_path)
      version_file.gsub!(/VERSION = \d+/, "VERSION = #{version}")
      File.open(version_file_path, 'w') do |f|
        f.puts version_file
      end
    else
      raise "Unable to parse the version from the schema"
    end
  end
end
