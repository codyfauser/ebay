require 'ebay/types/reminder_customization'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :buying_reminders, 'BuyingReminders', :class => ReminderCustomization, :default_value => []
    #  array_node :selling_reminders, 'SellingReminders', :class => ReminderCustomization, :default_value => []
    class GetMyeBayReminders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBayRemindersRequest'
      array_node :buying_reminders, 'BuyingReminders', :class => ReminderCustomization, :default_value => []
      array_node :selling_reminders, 'SellingReminders', :class => ReminderCustomization, :default_value => []
    end
  end
end


