
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  date_time_node :end_time, 'EndTime', :optional => true
    #  text_node :sku, 'SKU', :optional => true
    class EndFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndFixedPriceItemResponse'
      date_time_node :end_time, 'EndTime', :optional => true
      text_node :sku, 'SKU', :optional => true
    end
  end
end


