
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :ending_reason, 'EndingReason', :optional => true
    #  text_node :message_id, 'MessageID', :optional => true
    #  text_node :seller_inventory_id, 'SellerInventoryID', :optional => true
    class EndItemRequestContainer
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemRequestContainer'
      text_node :item_id, 'ItemID', :optional => true
      text_node :ending_reason, 'EndingReason', :optional => true
      text_node :message_id, 'MessageID', :optional => true
      text_node :seller_inventory_id, 'SellerInventoryID', :optional => true
    end
  end
end


