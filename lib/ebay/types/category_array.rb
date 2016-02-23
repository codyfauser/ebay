require 'ebay/types/category'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :category, 'Category', :class => Category
    class CategoryArray
      include XML::Mapping
      include Initializer
      root_element_name 'CategoryArray'
      object_node :category, 'Category', :class => Category
    end
  end
end


