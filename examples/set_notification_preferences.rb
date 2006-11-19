#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__),'..', 'lib')

require 'ebay'
require 'config'

ebay = Ebay::Api.new

# Set the 'Disable' to 'Enable' to enable the notifications
preferences = Ebay::Types::ApplicationDeliveryPreferences.new( 
  :application_url => 'http://example.com/notify', 
  :application_enable => 'Disable', 
  :alert_enable => 'Disable' 
)

# Disable eBay Platform Notifications at the application level
begin
  response = ebay.set_notification_preferences(
    :application_delivery_preferences => preferences
  )
  puts "Successfully disabled application platform notifications: #{response.success?}"
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end
