require 'ebay/types/reminders'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :buying_reminders, 'BuyingReminders', :class => Reminders, :optional => true
    #  object_node :selling_reminders, 'SellingReminders', :class => Reminders, :optional => true
    class GetMyeBayReminders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBayRemindersResponse'
      object_node :buying_reminders, 'BuyingReminders', :class => Reminders, :optional => true
      object_node :selling_reminders, 'SellingReminders', :class => Reminders, :optional => true
    end
  end
end


