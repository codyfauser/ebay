require 'ebay/types/selling_status'
require 'ebay/types/best_offer'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :selling_status, 'SellingStatus', :class => SellingStatus, :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  object_node :best_offer, 'BestOffer', :class => BestOffer, :optional => true
    #  text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    class PlaceOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'PlaceOfferResponse'
      object_node :selling_status, 'SellingStatus', :class => SellingStatus, :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      object_node :best_offer, 'BestOffer', :class => BestOffer, :optional => true
      text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    end
  end
end


