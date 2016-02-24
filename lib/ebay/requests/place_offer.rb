require 'ebay/types/offer'
require 'ebay/types/affiliate_tracking_details'
require 'ebay/types/name_value_list_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :offer, 'Offer', :class => Offer, :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  boolean_node :block_on_warning, 'BlockOnWarning', 'true', 'false', :optional => true
    #  object_node :affiliate_tracking_details, 'AffiliateTrackingDetails', :class => AffiliateTrackingDetails, :optional => true
    #  object_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray, :optional => true
    class PlaceOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'PlaceOfferRequest'
      object_node :offer, 'Offer', :class => Offer, :optional => true
      text_node :item_id, 'ItemID', :optional => true
      boolean_node :block_on_warning, 'BlockOnWarning', 'true', 'false', :optional => true
      object_node :affiliate_tracking_details, 'AffiliateTrackingDetails', :class => AffiliateTrackingDetails, :optional => true
      object_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray, :optional => true
    end
  end
end


