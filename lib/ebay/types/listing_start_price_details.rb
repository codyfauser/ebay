
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :description, 'Description', :optional => true
    #  text_node :listing_type, 'ListingType', :optional => true
    #  money_node :start_price, 'StartPrice', :optional => true
    class ListingStartPriceDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ListingStartPriceDetails'
      text_node :description, 'Description', :optional => true
      text_node :listing_type, 'ListingType', :optional => true
      money_node :start_price, 'StartPrice', :optional => true
    end
  end
end


