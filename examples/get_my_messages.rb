#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__),'..', 'lib')

require 'ebay'
require 'config'

ebay = Ebay::Api.new

# Get the messages from MyMessages
begin
  response = ebay.get_my_messages(:detail_level => 'ReturnHeaders')
  response.messages.each do |message|
    puts "Sender: #{message.sender} Subject: #{message.subject}"
  end
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end

