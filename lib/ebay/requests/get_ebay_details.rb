
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :detail_names, 'DetailName', :default_value => []
    class GeteBayDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GeteBayDetailsRequest'
      value_array_node :detail_names, 'DetailName', :default_value => []
    end
  end
end


