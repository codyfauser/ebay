
module Ebay # :nodoc:
  module Responses # :nodoc:
    class SetPromotionalSaleListings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPromotionalSaleListingsResponse'
      text_node :status, 'Status', :optional => true
    end
  end
end


