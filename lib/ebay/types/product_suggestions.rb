require 'ebay/types/product_suggestion'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :product_suggestion, 'ProductSuggestion', :class => ProductSuggestion
    class ProductSuggestions
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSuggestions'
      object_node :product_suggestion, 'ProductSuggestion', :class => ProductSuggestion
    end
  end
end


