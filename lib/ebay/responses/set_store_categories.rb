require 'ebay/types/store_custom_category'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :task_id, 'TaskID', :optional => true
    #  text_node :status, 'Status', :optional => true
    #  array_node :custom_categories, 'CustomCategory', 'CustomCategory', :class => StoreCustomCategory, :default_value => []
    class SetStoreCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreCategoriesResponse'
      numeric_node :task_id, 'TaskID', :optional => true
      text_node :status, 'Status', :optional => true
      array_node :custom_categories, 'CustomCategory', 'CustomCategory', :class => StoreCustomCategory, :default_value => []
    end
  end
end


