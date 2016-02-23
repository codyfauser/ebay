
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :ending_reasons, 'EndingReason', :default_value => []
    #  text_node :message_id, 'MessageID'
    #  text_node :seller_inventory_id, 'SellerInventoryID'
    class EndItemRequestContainer
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemRequestContainer'
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :ending_reasons, 'EndingReason', :default_value => []
      text_node :message_id, 'MessageID'
      text_node :seller_inventory_id, 'SellerInventoryID'
    end
  end
end


