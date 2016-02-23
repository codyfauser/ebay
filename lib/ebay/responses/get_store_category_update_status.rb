
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :statuses, 'Status', :default_value => []
    class GetStoreCategoryUpdateStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreCategoryUpdateStatusResponse'
      value_array_node :statuses, 'Status', :default_value => []
    end
  end
end


