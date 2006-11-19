#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'ebay'
require 'config'

scope = ARGV.first

ebay = Ebay::Api.new

begin
  # Get the notificiation preferences for either the Application or User scope
  response = ebay.get_notification_preferences(:preference_level => scope)

  case scope
  when 'Application'
    prefs = response.application_delivery_preferences
    puts "Url: #{prefs.application_url}"
    puts "Alert enable: #{prefs.alert_enable}"
    puts "App enable: #{prefs.application_enable}"
    puts "Type: #{prefs.notification_payload_type}"
  when 'User'
    response.user_delivery_preferences.each do |pref|
      puts "#{pref.event_type}: #{pref.event_enable}"
    end
  else
    puts "Please specify 'Application' or 'User'"
  end
rescue Ebay::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end


