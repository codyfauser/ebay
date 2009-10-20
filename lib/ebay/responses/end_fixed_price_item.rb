
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :end_time, 'EndTime', :optional => true
    #  text_node :sku, 'SKU', :optional => true
    class EndFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndFixedPriceItemResponse'
      time_node :end_time, 'EndTime', :optional => true
      text_node :sku, 'SKU', :optional => true
    end
  end
end


