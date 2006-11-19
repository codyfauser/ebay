#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')
require 'ebay'
require 'config'

ebay = Ebay::Api.new

# Revise the item identified by the item_id passed in on the command line
item = Ebay::Types::Item.new(
  :item_id => ARGV.first, 
  :description => 'Revised Body'
)

begin
  response = ebay.revise_item(:item => item)
  puts "Successfully revised item: #{response.item_id}"
  puts "Item start time: #{response.start_time}"
  puts "Item end time: #{response.end_time}"

  # Display any additional fees
  fees = response.fees.select{|f| !f.fee.zero? }

  if fees.any?
    puts "Incurred additional fees:"
    fees.each do |f|
      puts "  #{f.name}: #{f.fee.format(:with_currency)}"
    end
  end
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end
