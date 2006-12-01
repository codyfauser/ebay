
module Ebay # :nodoc:
  module Responses # :nodoc:
    class GetStoreCategoryUpdateStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreCategoryUpdateStatusResponse'
      text_node :status, 'Status', :optional => true
    end
  end
end


