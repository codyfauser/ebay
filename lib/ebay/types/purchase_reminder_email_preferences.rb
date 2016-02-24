
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :purchase_reminder_email_preferences, 'PurchaseReminderEmailPreferences', 'true', 'false', :optional => true
    class PurchaseReminderEmailPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'PurchaseReminderEmailPreferences'
      boolean_node :purchase_reminder_email_preferences, 'PurchaseReminderEmailPreferences', 'true', 'false', :optional => true
    end
  end
end


