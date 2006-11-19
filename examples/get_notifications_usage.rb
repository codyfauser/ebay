#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')
require 'ebay'
require 'config'

ebay = Ebay::Api.new

begin
  response = ebay.get_notifications_usage

  puts "Notifications Usage Counts"
  puts "--------------------------"
  puts "Delivered: #{response.notification_statistics.delivered_count}"
  puts "Expired: #{response.notification_statistics.expired_count}"
  puts "Queued Pending: #{response.notification_statistics.queued_pending_count}"
  puts "Queued New: #{response.notification_statistics.queued_new_count}"
  puts "Error: #{response.notification_statistics.error_count}"
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end
