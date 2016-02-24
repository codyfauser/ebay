require 'ebay/types/product_suggestion'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :product_suggestions, 'ProductSuggestion', :class => ProductSuggestion, :default_value => []
    class ProductSuggestions
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSuggestions'
      array_node :product_suggestions, 'ProductSuggestion', :class => ProductSuggestion, :default_value => []
    end
  end
end


