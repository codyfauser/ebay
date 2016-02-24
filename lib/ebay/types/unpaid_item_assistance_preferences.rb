
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :delay_before_opening_dispute, 'DelayBeforeOpeningDispute', :optional => true
    #  boolean_node :opt_in_status, 'OptInStatus', 'true', 'false', :optional => true
    #  boolean_node :auto_relist, 'AutoRelist', 'true', 'false', :optional => true
    #  boolean_node :remove_all_excluded_users, 'RemoveAllExcludedUsers', 'true', 'false', :optional => true
    #  text_node :excluded_user, 'ExcludedUser', :optional => true
    #  boolean_node :auto_opt_donation_refund, 'AutoOptDonationRefund', 'true', 'false', :optional => true
    class UnpaidItemAssistancePreferences
      include XML::Mapping
      include Initializer
      root_element_name 'UnpaidItemAssistancePreferences'
      numeric_node :delay_before_opening_dispute, 'DelayBeforeOpeningDispute', :optional => true
      boolean_node :opt_in_status, 'OptInStatus', 'true', 'false', :optional => true
      boolean_node :auto_relist, 'AutoRelist', 'true', 'false', :optional => true
      boolean_node :remove_all_excluded_users, 'RemoveAllExcludedUsers', 'true', 'false', :optional => true
      text_node :excluded_user, 'ExcludedUser', :optional => true
      boolean_node :auto_opt_donation_refund, 'AutoOptDonationRefund', 'true', 'false', :optional => true
    end
  end
end


