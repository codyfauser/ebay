require 'ebay/types/selling_manager_product'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :inventory_count_last_calculated_date, 'InventoryCountLastCalculatedDate', :optional => true
    #  array_node :selling_manager_products, 'SellingManagerProduct', :class => SellingManagerProduct, :default_value => []
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    class GetSellingManagerInventory < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerInventoryResponse'
      time_node :inventory_count_last_calculated_date, 'InventoryCountLastCalculatedDate', :optional => true
      array_node :selling_manager_products, 'SellingManagerProduct', :class => SellingManagerProduct, :default_value => []
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    end
  end
end


