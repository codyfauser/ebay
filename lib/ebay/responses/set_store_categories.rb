require 'ebay/types/store_custom_category_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :task_id, 'TaskID', :optional => true
    #  text_node :status, 'Status', :optional => true
    #  object_node :custom_category, 'CustomCategory', :class => StoreCustomCategoryArray, :optional => true
    class SetStoreCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreCategoriesResponse'
      numeric_node :task_id, 'TaskID', :optional => true
      text_node :status, 'Status', :optional => true
      object_node :custom_category, 'CustomCategory', :class => StoreCustomCategoryArray, :optional => true
    end
  end
end


