require 'ebay/types/store_custom_category'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :action, 'Action', :optional => true
    #  numeric_node :item_destination_category_id, 'ItemDestinationCategoryID', :optional => true
    #  numeric_node :destination_parent_category_id, 'DestinationParentCategoryID', :optional => true
    #  array_node :store_categories, 'StoreCategories', 'CustomCategory', :class => StoreCustomCategory, :default_value => []
    class SetStoreCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreCategoriesRequest'
      text_node :action, 'Action', :optional => true
      numeric_node :item_destination_category_id, 'ItemDestinationCategoryID', :optional => true
      numeric_node :destination_parent_category_id, 'DestinationParentCategoryID', :optional => true
      array_node :store_categories, 'StoreCategories', 'CustomCategory', :class => StoreCustomCategory, :default_value => []
    end
  end
end


