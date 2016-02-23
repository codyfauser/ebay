require 'ebay/types/selling_manager_sold_order'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :selling_manager_sold_orders, 'SellingManagerSoldOrder', :class => SellingManagerSoldOrder, :default_value => []
    class GetSellingManagerSaleRecord < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerSaleRecordResponse'
      array_node :selling_manager_sold_orders, 'SellingManagerSoldOrder', :class => SellingManagerSoldOrder, :default_value => []
    end
  end
end


