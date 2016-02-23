
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :purchase_reminder_email_preferences, 'PurchaseReminderEmailPreferences', 'true', 'false'
    class PurchaseReminderEmailPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'PurchaseReminderEmailPreferences'
      boolean_node :purchase_reminder_email_preferences, 'PurchaseReminderEmailPreferences', 'true', 'false'
    end
  end
end


