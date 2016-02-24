
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :ending_reason, 'EndingReason', :optional => true
    #  text_node :sku, 'SKU', :optional => true
    class EndFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndFixedPriceItemRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :ending_reason, 'EndingReason', :optional => true
      text_node :sku, 'SKU', :optional => true
    end
  end
end


