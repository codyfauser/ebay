#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'ebay'
require 'config'

ebay = Ebay::Api.new

begin
  response = ebay.get_my_messages(:detail_level => 'ReturnSummary')

  response.summary.folder_summaries.each do |folder|
    puts "#{folder.folder_id}: #{folder.folder_name}"
  end
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end
