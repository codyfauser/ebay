#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'ebay'
require 'config'

# The buyer and seller must be in a transactional relationship
# Use this example as follows:
# > ruby add_member_message_aaq_to_partner.rb RECIPIENT_EBAY_ID ITEM_ID
# 
# A new message will be delivered to the recipients My Messages inbox
#
ebay = Ebay::Api.new
begin

  message = Ebay::Types::MemberMessage.new(
    :body => 'This is a test question',
    :question_type => 'General',
    :recipient_id => ARGV.first
  )

  ebay.add_member_message_aaq_to_partner(
    :item_id => ARGV.last,
    :member_message => message
  )

  puts "Successfully sent the message"
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end
