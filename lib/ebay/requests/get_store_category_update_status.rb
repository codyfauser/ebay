
module Ebay
  module Requests
    class GetStoreCategoryUpdateStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreCategoryUpdateStatusRequest'
      numeric_node :task_id, 'TaskID', :optional => true
    end
  end
end


