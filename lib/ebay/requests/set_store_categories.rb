require 'ebay/types/store_custom_category_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :action, 'Action', :optional => true
    #  numeric_node :item_destination_category_id, 'ItemDestinationCategoryID', :optional => true
    #  numeric_node :destination_parent_category_id, 'DestinationParentCategoryID', :optional => true
    #  object_node :store_categories, 'StoreCategories', :class => StoreCustomCategoryArray, :optional => true
    class SetStoreCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreCategoriesRequest'
      text_node :action, 'Action', :optional => true
      numeric_node :item_destination_category_id, 'ItemDestinationCategoryID', :optional => true
      numeric_node :destination_parent_category_id, 'DestinationParentCategoryID', :optional => true
      object_node :store_categories, 'StoreCategories', :class => StoreCustomCategoryArray, :optional => true
    end
  end
end


