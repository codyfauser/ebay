#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__),'..', 'lib')

require 'ebay'

# config.rb contains the authentication configuration for the user account
# config.rb also tells eBay to use the Sandbox for this call
require 'config'

# Getting the official eBay time is the Hello World application of
# the eBay API. Get the official eBay time and display it.
# The request class is the camelized method call name and can be found in
# lib/ebay/requests/get_ebay_official_time.rb
# The class returned is the camelized method call name.
# In this case the returned class is Ebay::Responses::GeteBayOfficialTime
# This file can be found at lib/ebay/responses/get_ebay_official_time.rb
ebay = Ebay::Api.new

begin
  response = ebay.get_ebay_official_time
  puts "The returned class is: #{response.class}"
  puts "The current eBay time is: #{response.timestamp}"
  # Display any request errors to the user.  A RequestError is only raised when
  # the request has a Failure or PartialFailure status.
rescue Ebay::RequestError => e
  # Display any request errors to the user.  A RequestError is only raised when
  # the request has a Failure or PartialFailure status.
  e.errors.each do |error|
    puts error.long_message
  end
end

