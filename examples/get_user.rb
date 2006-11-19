#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__),'..', 'lib')

require 'ebay'
require 'config'

ebay = Ebay::Api.new

begin
  # Get details about the user passed in as the first argument
  # You must include an :item_id if you wish to retrieve the user's email address.
  # You must also be in a transactional relationship with a user to get their
  # email address
  response = ebay.get_user(:user_id => ARGV.shift)
  user = response.user
  puts "The user's feedback score is: #{user.feedback_score}"
  puts "The user is registered in #{user.site}"
  puts "The user is new? #{user.new_user}"
  puts "The user is in good standing with eBay? #{user.ebay_good_standing}"
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end

