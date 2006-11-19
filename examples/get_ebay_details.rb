#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__),'..', 'lib')

require 'ebay'
require 'config'

ebay = Ebay::Api.new

begin
  # Get the eBay site details.  This time we only want the SiteDetails, so
  # specify that that is what we want with the option :detail_names
  response = ebay.get_ebay_details(:detail_names => [ 'SiteDetails' ])
  puts "eBay has #{response.site_details.size} total sites\n"
  response.site_details.each do |site|
    puts "#{site.site} (#{site.site_id})"
  end
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end
