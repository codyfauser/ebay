
module Ebay # :nodoc:
  module Responses # :nodoc:
    class SetStoreCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreCategoriesResponse'
      numeric_node :task_id, 'TaskID', :optional => true
      text_node :status, 'Status', :optional => true
    end
  end
end


