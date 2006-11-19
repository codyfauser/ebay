#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__),'..', 'lib')

require 'ebay'
require 'config'

# Sometimes it is better to receive the raw XML response from eBay.
# This is beneficial for calls like get_categories(:detail_level => 'ReturnAll'),
# which can return 27,000+ categories.  It is usefull in a case like that
# to use an event based XML listener and process the tags as you go.
ebay = Ebay::Api.new(:format => :raw)

begin
  # Get the raw XML response.  This can also be done by passing in :format => :raw
  # to the call you're currently making, such as:
  # ebay.get_ebay_official_time(:format => :raw)
  response = ebay.get_ebay_official_time

  # Create a new XML document and display the XML formatted on standard output
  xml = REXML::Document.new(response)
  xml.write(STDOUT, 0)

rescue Ebay::RequestError => e
  # Display any request errors to the user.  A RequestError is only raised when
  # the request has a Failure or PartialFailure status.
  e.errors.each do |error|
    puts error.long_message
  end
end

