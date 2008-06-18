#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__),'..', 'lib')

require 'ebay'

# config.rb contains the authentication configuration for the user account
# config.rb also tells eBay to use the Sandbox for this call
require 'config'

ebay = Ebay::Api.new

begin
  # GetRuName generates a globally unique runame value. This value can be used as one of the 
  # application authentication data values that are input arguments of SetReturnURL.   
  response = ebay.get_ru_name
  puts response.ru_name

rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end