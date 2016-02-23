require 'ebay/types/store_custom_category_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :task_id, 'TaskID'
    #  value_array_node :statuses, 'Status', :default_value => []
    #  array_node :custom_categories, 'CustomCategory', :class => StoreCustomCategoryArray, :default_value => []
    class SetStoreCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreCategoriesResponse'
      numeric_node :task_id, 'TaskID'
      value_array_node :statuses, 'Status', :default_value => []
      array_node :custom_categories, 'CustomCategory', :class => StoreCustomCategoryArray, :default_value => []
    end
  end
end


