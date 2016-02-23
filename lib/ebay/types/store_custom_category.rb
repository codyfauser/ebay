require 'ebay/types/store_custom_category'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :category_id, 'CategoryID'
    #  text_node :name, 'Name'
    #  numeric_node :order, 'Order'
    #  object_node :child_category, 'ChildCategory', :class => StoreCustomCategory
    class StoreCustomCategory
      include XML::Mapping
      include Initializer
      root_element_name 'StoreCustomCategory'
      numeric_node :category_id, 'CategoryID'
      text_node :name, 'Name'
      numeric_node :order, 'Order'
      object_node :child_category, 'ChildCategory', :class => StoreCustomCategory
    end
  end
end


