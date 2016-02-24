require 'ebay/types/category'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :categories, 'Category', :class => Category, :default_value => []
    class CategoryArray
      include XML::Mapping
      include Initializer
      root_element_name 'CategoryArray'
      array_node :categories, 'Category', :class => Category, :default_value => []
    end
  end
end


