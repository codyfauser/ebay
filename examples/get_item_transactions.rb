#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'ebay'
require 'config'

ebay = Ebay::Api.new

begin
  # First get the item in question so that we can determine the
  # modified times
  response = ebay.get_item(:item_id => ARGV.first)
  listing_end_time = response.item.listing_details.end_time

  # Use a 29 day window, which is about the max allowable by eBay
  time_to = listing_end_time + 29.days

  response = ebay.get_item_transactions(
    :item_id => ARGV.first,
    :mod_time_from => listing_end_time,
    :mod_time_to => time_to,
    :detail_level => 'ItemReturnDescription'
  )

  puts "Total transactions: #{response.transactions.size}"
  response.transactions.each do |t|
    puts "Item Won On: #{listing_end_time}"
    puts "Item Paid On: #{t.paid_time}"
    puts "Item Shipped On: #{t.shipped_time}"
  end
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end
