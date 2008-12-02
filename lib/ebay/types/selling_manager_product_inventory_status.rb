
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :quantity_scheduled, 'QuantityScheduled', :optional => true
    #  numeric_node :quantity_active, 'QuantityActive', :optional => true
    #  numeric_node :quantity_sold, 'QuantitySold', :optional => true
    #  numeric_node :quantity_unsold, 'QuantityUnsold', :optional => true
    #  numeric_node :success_percent, 'SuccessPercent', :optional => true
    #  money_node :average_selling_price, 'AverageSellingPrice', :optional => true
    class SellingManagerProductInventoryStatus
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerProductInventoryStatus'
      numeric_node :quantity_scheduled, 'QuantityScheduled', :optional => true
      numeric_node :quantity_active, 'QuantityActive', :optional => true
      numeric_node :quantity_sold, 'QuantitySold', :optional => true
      numeric_node :quantity_unsold, 'QuantityUnsold', :optional => true
      numeric_node :success_percent, 'SuccessPercent', :optional => true
      money_node :average_selling_price, 'AverageSellingPrice', :optional => true
    end
  end
end


