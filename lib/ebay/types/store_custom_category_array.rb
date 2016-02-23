require 'ebay/types/store_custom_category'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :custom_category, 'CustomCategory', :class => StoreCustomCategory
    class StoreCustomCategoryArray
      include XML::Mapping
      include Initializer
      root_element_name 'StoreCustomCategoryArray'
      object_node :custom_category, 'CustomCategory', :class => StoreCustomCategory
    end
  end
end


