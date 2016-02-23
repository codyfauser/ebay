
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :product_id, 'ProductID'
    class DeleteSellingManagerProduct < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteSellingManagerProductRequest'
      numeric_node :product_id, 'ProductID'
    end
  end
end


