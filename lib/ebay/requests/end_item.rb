
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :ending_reason, 'EndingReason', :optional => true
    #  text_node :seller_inventory_id, 'SellerInventoryID', :optional => true
    class EndItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :ending_reason, 'EndingReason', :optional => true
      text_node :seller_inventory_id, 'SellerInventoryID', :optional => true
    end
  end
end


