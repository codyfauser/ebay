#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__),'..', 'lib')

require 'ebay'
require 'config'

include Ebay::Types

ebay = Ebay::Api.new

begin
  
  # Uncomment the following to add list 13 products to the sandbox
  # Wait 2 - 3 minutes for the items to be indexed by eBay for searching
  #1.upto(13) do |i|
  #  item = Item.new( :primary_category => Category.new(:category_id => 57882),
  #                 :title => "Ruby eBay API Test Listing #{i}",
  #                 :description => 'Welcome!',
  #                 :location => 'Ottawa, On',
  #                 :start_price => Money.new(1200, 'USD'),
  #                 :quantity => 1,
  #                 :listing_duration => 'Days_7',
  #                 :country => 'US',
  #                 :currency => 'USD',
  #                 :payment_methods => ['VisaMC', 'PersonalCheck']
  #               )
  #  ebay.add_item(:item => item)
  #end
  
  current_page = 1
  
  begin
    response = ebay.get_search_results(
      :query => 'ruby', 
      :pagination => Pagination.new(:entries_per_page => 5, :page_number => current_page)
    )
    
    puts "Page #{response.page_number} of #{response.pagination_result.total_number_of_pages}"
    response.search_result_items.each do |r|
      puts r.item.title
    end
    
    current_page += 1
  end while response.has_more_items
  
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end
