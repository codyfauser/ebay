#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__),'..', 'lib')

require 'ebay'
require 'config'

# This is the same as add_item, but doesn't actually list the item
ebay = Ebay::Api.new

item = Ebay::Types::Item.new(
  :primary_category => Ebay::Types::Category.new(:category_id => 57882),
  :title => 'Ruby eBay API Test Listing',
  :description => 'Welcome!',
  :location => 'Ottawa, On',
  :start_price => Money.new(1200, 'USD'),
  :quantity => 1,
  :listing_duration => 'Days_7',
  :country => 'US',
  :currency => 'USD',
  :payment_methods => ['VisaMC', 'PersonalCheck']
)

begin
  response = ebay.verify_add_item(:item => item)               
  puts "Verifying item"

  puts "Item ID: #{response.item_id}"
  puts "Fee summary: "
  response.fees.select{|f| !f.fee.zero? }.each do |f|
    puts "  #{f.name}: #{f.fee.format(:with_currency)}"
  end
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end
