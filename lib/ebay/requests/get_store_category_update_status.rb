
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetStoreCategoryUpdateStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreCategoryUpdateStatusRequest'
      numeric_node :task_id, 'TaskID', :optional => true
    end
  end
end


