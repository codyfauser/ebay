require 'ebay/types/store_custom_category'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :category_id, 'CategoryID'
    #  text_node :name, 'Name', :optional => true
    #  numeric_node :order, 'Order', :optional => true
    #  array_node :child_categories, 'ChildCategory', :class => StoreCustomCategory, :default_value => []
    class StoreCustomCategory
      include XML::Mapping
      include Initializer
      root_element_name 'StoreCustomCategory'
      numeric_node :category_id, 'CategoryID'
      text_node :name, 'Name', :optional => true
      numeric_node :order, 'Order', :optional => true
      array_node :child_categories, 'ChildCategory', :class => StoreCustomCategory, :default_value => []
    end
  end
end


