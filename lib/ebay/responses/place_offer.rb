require 'ebay/types/selling_status'
require 'ebay/types/best_offer'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :selling_statuses, 'SellingStatus', :class => SellingStatus, :default_value => []
    #  text_node :transaction_id, 'TransactionID'
    #  array_node :best_offers, 'BestOffer', :class => BestOffer, :default_value => []
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class PlaceOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'PlaceOfferResponse'
      array_node :selling_statuses, 'SellingStatus', :class => SellingStatus, :default_value => []
      text_node :transaction_id, 'TransactionID'
      array_node :best_offers, 'BestOffer', :class => BestOffer, :default_value => []
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


