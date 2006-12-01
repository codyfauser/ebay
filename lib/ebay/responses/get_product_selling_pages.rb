
module Ebay # :nodoc:
  module Responses # :nodoc:
    class GetProductSellingPages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductSellingPagesResponse'
      text_node :product_selling_pages_data, 'ProductSellingPagesData', :optional => true
    end
  end
end


