
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :recipient_user_id, 'RecipientUserID'
    #  text_node :verify_eligibility_only, 'VerifyEligibilityOnly'
    #  text_node :recipient_postal_code, 'RecipientPostalCode'
    #  text_node :recipient_relation_type, 'RecipientRelationType'
    #  money_node :negotiated_price, 'NegotiatedPrice'
    #  text_node :listing_duration, 'ListingDuration'
    #  text_node :item_id, 'ItemID'
    #  text_node :comments, 'Comments'
    class AddTransactionConfirmationItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddTransactionConfirmationItemRequest'
      text_node :recipient_user_id, 'RecipientUserID'
      text_node :verify_eligibility_only, 'VerifyEligibilityOnly'
      text_node :recipient_postal_code, 'RecipientPostalCode'
      text_node :recipient_relation_type, 'RecipientRelationType'
      money_node :negotiated_price, 'NegotiatedPrice'
      text_node :listing_duration, 'ListingDuration'
      text_node :item_id, 'ItemID'
      text_node :comments, 'Comments'
    end
  end
end


