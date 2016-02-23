
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :statuses, 'Status', :default_value => []
    class SetPromotionalSaleListings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPromotionalSaleListingsResponse'
      value_array_node :statuses, 'Status', :default_value => []
    end
  end
end


