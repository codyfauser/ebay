require 'ebay/types/reminders'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :buying_reminders, 'BuyingReminders', :class => Reminders, :default_value => []
    #  array_node :selling_reminders, 'SellingReminders', :class => Reminders, :default_value => []
    class GetMyeBayReminders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBayRemindersResponse'
      array_node :buying_reminders, 'BuyingReminders', :class => Reminders, :default_value => []
      array_node :selling_reminders, 'SellingReminders', :class => Reminders, :default_value => []
    end
  end
end


