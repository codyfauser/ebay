require 'ebay/types/product'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :use_case, 'UseCase', :optional => true
    #  array_node :products, 'Product', :class => Product, :default_value => []
    class GetProductSellingPages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductSellingPagesRequest'
      text_node :use_case, 'UseCase', :optional => true
      array_node :products, 'Product', :class => Product, :default_value => []
    end
  end
end


