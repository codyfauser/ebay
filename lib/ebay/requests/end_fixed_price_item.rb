
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :ending_reasons, 'EndingReason', :default_value => []
    #  value_array_node :skus, 'SKU', :default_value => []
    class EndFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndFixedPriceItemRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :ending_reasons, 'EndingReason', :default_value => []
      value_array_node :skus, 'SKU', :default_value => []
    end
  end
end


