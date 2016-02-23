
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :ending_reasons, 'EndingReason', :default_value => []
    #  text_node :seller_inventory_id, 'SellerInventoryID'
    class EndItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :ending_reasons, 'EndingReason', :default_value => []
      text_node :seller_inventory_id, 'SellerInventoryID'
    end
  end
end


