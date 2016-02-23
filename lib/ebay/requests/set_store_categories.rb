require 'ebay/types/store_custom_category_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :actions, 'Action', :default_value => []
    #  numeric_node :item_destination_category_id, 'ItemDestinationCategoryID'
    #  numeric_node :destination_parent_category_id, 'DestinationParentCategoryID'
    #  array_node :store_categories, 'StoreCategories', :class => StoreCustomCategoryArray, :default_value => []
    class SetStoreCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreCategoriesRequest'
      value_array_node :actions, 'Action', :default_value => []
      numeric_node :item_destination_category_id, 'ItemDestinationCategoryID'
      numeric_node :destination_parent_category_id, 'DestinationParentCategoryID'
      array_node :store_categories, 'StoreCategories', :class => StoreCustomCategoryArray, :default_value => []
    end
  end
end


