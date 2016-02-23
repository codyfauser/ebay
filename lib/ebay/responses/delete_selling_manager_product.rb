require 'ebay/types/selling_manager_product_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :deleted_selling_manager_product_details, 'DeletedSellingManagerProductDetails', :class => SellingManagerProductDetails, :default_value => []
    class DeleteSellingManagerProduct < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteSellingManagerProductResponse'
      array_node :deleted_selling_manager_product_details, 'DeletedSellingManagerProductDetails', :class => SellingManagerProductDetails, :default_value => []
    end
  end
end


