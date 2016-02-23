require 'ebay/types/offer'
require 'ebay/types/affiliate_tracking_details'
require 'ebay/types/name_value_list_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :offers, 'Offer', :class => Offer, :default_value => []
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  boolean_node :block_on_warning, 'BlockOnWarning', 'true', 'false'
    #  array_node :affiliate_tracking_details, 'AffiliateTrackingDetails', :class => AffiliateTrackingDetails, :default_value => []
    #  array_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray, :default_value => []
    class PlaceOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'PlaceOfferRequest'
      array_node :offers, 'Offer', :class => Offer, :default_value => []
      value_array_node :item_ids, 'ItemID', :default_value => []
      boolean_node :block_on_warning, 'BlockOnWarning', 'true', 'false'
      array_node :affiliate_tracking_details, 'AffiliateTrackingDetails', :class => AffiliateTrackingDetails, :default_value => []
      array_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray, :default_value => []
    end
  end
end


