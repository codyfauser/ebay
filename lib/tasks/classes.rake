namespace :classes do
  desc "Remove the generated Ruby classes"
  task :cleanup do
    FileList[
      "/ebay/requests.rb", "lib/ebay/responses.rb", "lib/ebay/types.rb", "lib/ebay/requests/*.rb", "lib/ebay/responses/*.rb", "lib/ebay/types/*.rb"
    ].each{|f| rm_rf f }
  end

  desc "Generate Ruby classes from the schema file and updates the schema version"
  task :generate => [:cleanup, 'schema:update_version'] do
    require 'ebay'
    require 'ebay/schema/mapper'
    %w(requests responses types).each do |dir|
      folder = File.dirname(__FILE__) + "/../ebay/#{dir}"
      Dir.mkdir(folder) unless File.directory?(folder)
    end
    schema = File.dirname(__FILE__) + '/../ebay/schema/ebaySvc.xsd'
    data = File.read(schema)
    Ebay::Schema::XSD2eBay.run(data, File.dirname(__FILE__) + '/../ebay')
  end
end
