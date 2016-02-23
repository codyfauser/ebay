
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :end_time, 'EndTime'
    #  value_array_node :skus, 'SKU', :default_value => []
    class EndFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndFixedPriceItemResponse'
      time_node :end_time, 'EndTime'
      value_array_node :skus, 'SKU', :default_value => []
    end
  end
end


