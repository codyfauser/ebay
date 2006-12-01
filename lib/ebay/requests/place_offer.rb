require 'ebay/types/offer'

module Ebay # :nodoc:
  module Requests # :nodoc:
    class PlaceOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'PlaceOfferRequest'
      object_node :offer, 'Offer', :class => Offer, :optional => true
      text_node :item_id, 'ItemID', :optional => true
      boolean_node :block_on_warning, 'BlockOnWarning', 'true', 'false', :optional => true
    end
  end
end


