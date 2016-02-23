
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :delay_before_opening_dispute, 'DelayBeforeOpeningDispute'
    #  boolean_node :opt_in_status, 'OptInStatus', 'true', 'false'
    #  boolean_node :auto_relist, 'AutoRelist', 'true', 'false'
    #  boolean_node :remove_all_excluded_users, 'RemoveAllExcludedUsers', 'true', 'false'
    #  text_node :excluded_user, 'ExcludedUser'
    #  boolean_node :auto_opt_donation_refund, 'AutoOptDonationRefund', 'true', 'false'
    class UnpaidItemAssistancePreferences
      include XML::Mapping
      include Initializer
      root_element_name 'UnpaidItemAssistancePreferences'
      numeric_node :delay_before_opening_dispute, 'DelayBeforeOpeningDispute'
      boolean_node :opt_in_status, 'OptInStatus', 'true', 'false'
      boolean_node :auto_relist, 'AutoRelist', 'true', 'false'
      boolean_node :remove_all_excluded_users, 'RemoveAllExcludedUsers', 'true', 'false'
      text_node :excluded_user, 'ExcludedUser'
      boolean_node :auto_opt_donation_refund, 'AutoOptDonationRefund', 'true', 'false'
    end
  end
end


