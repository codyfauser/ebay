require 'ebay/types/selling_manager_sold_order'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :sale_record, 'SaleRecord', :class => SellingManagerSoldOrder
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    class GetSellingManagerSoldListings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerSoldListingsResponse'
      object_node :sale_record, 'SaleRecord', :class => SellingManagerSoldOrder
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    end
  end
end


