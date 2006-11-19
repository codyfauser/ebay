#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__),'..', 'lib')

require 'ebay'
require 'config'

ebay = Ebay::Api.new

begin
  # Get the item as passed in as the first argument
  response = ebay.get_item(:item_id => ARGV.first)

  # Get the item, which is of the type Ebay::Types::Item
  item = response.item
  puts "The item number is: #{item.item_id}"
  puts "The item was listed at: #{item.listing_details.start_time}"
  puts "The item can be viewed at: #{item.listing_details.view_item_url}"
  puts "The starting price is: #{item.listing_details.converted_start_price.format(:with_currency)}"
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end

