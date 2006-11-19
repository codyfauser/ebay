#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'ebay'
require 'config'

ebay = Ebay::Api.new

begin
  # Get the eBay API usage
  response = ebay.get_api_access_rules

  response.api_access_rules.each do |rule|
    puts "#{rule.call_name}: Hourly: #{rule.hourly_usage}; Daily: #{rule.daily_usage}"
  end
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end
