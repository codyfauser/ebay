require 'ebay/types/reminders'

module Ebay
  module Responses
    class GetMyeBayReminders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBayRemindersResponse'
      object_node :buying_reminders, 'BuyingReminders', :class => Reminders, :optional => true
      object_node :selling_reminders, 'SellingReminders', :class => Reminders, :optional => true
    end
  end
end


