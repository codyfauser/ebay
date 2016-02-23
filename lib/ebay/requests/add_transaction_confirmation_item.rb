require 'ebay/types/amount'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :recipient_user_ids, 'RecipientUserID', :default_value => []
    #  text_node :verify_eligibility_only, 'VerifyEligibilityOnly'
    #  text_node :recipient_postal_code, 'RecipientPostalCode'
    #  value_array_node :recipient_relation_types, 'RecipientRelationType', :default_value => []
    #  array_node :negotiated_prices, 'NegotiatedPrice', :class => Amount, :default_value => []
    #  value_array_node :listing_durations, 'ListingDuration', :default_value => []
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :comments, 'Comments'
    class AddTransactionConfirmationItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddTransactionConfirmationItemRequest'
      value_array_node :recipient_user_ids, 'RecipientUserID', :default_value => []
      text_node :verify_eligibility_only, 'VerifyEligibilityOnly'
      text_node :recipient_postal_code, 'RecipientPostalCode'
      value_array_node :recipient_relation_types, 'RecipientRelationType', :default_value => []
      array_node :negotiated_prices, 'NegotiatedPrice', :class => Amount, :default_value => []
      value_array_node :listing_durations, 'ListingDuration', :default_value => []
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :comments, 'Comments'
    end
  end
end


