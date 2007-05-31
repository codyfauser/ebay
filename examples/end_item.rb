#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__),'..', 'lib')

require 'ebay'
require 'config'

include Ebay::Types

ebay = Ebay::Api.new

begin
  # End the item as passed in as the first argument
  response = ebay.end_item(:item_id => ARGV.first, :ending_reason => EndReasonCode::LostOrBroken)
  puts "Successfully ended item #{ARGV.first}"
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end
