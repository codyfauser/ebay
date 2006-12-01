require 'ebay/types/selling_status'

module Ebay # :nodoc:
  module Responses # :nodoc:
    class PlaceOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'PlaceOfferResponse'
      object_node :selling_status, 'SellingStatus', :class => SellingStatus, :optional => true
    end
  end
end


