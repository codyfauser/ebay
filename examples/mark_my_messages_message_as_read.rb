#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'ebay'
require 'config'

ebay = Ebay::Api.new
begin
  # Mark all message id's as passed in on the command line as read
  response = ebay.revise_my_messages(
    :message_ids => ARGV,
    :read => true
  # You can also specify a folder to move the messages to
  #  :folder_id => 2
  )
  puts "Successfully marked the messages as read"
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end
