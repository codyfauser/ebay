require 'ebay/types/product'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :use_cases, 'UseCase', :default_value => []
    #  object_node :product, 'Product', :class => Product
    class GetProductSellingPages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductSellingPagesRequest'
      value_array_node :use_cases, 'UseCase', :default_value => []
      object_node :product, 'Product', :class => Product
    end
  end
end


