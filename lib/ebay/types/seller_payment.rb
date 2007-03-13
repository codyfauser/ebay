require 'ebay/types/external_product_id'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  text_node :order_id, 'OrderID', :optional => true
    #  text_node :seller_inventory_id, 'SellerInventoryID', :optional => true
    #  text_node :private_notes, 'PrivateNotes', :optional => true
    #  object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID, :optional => true
    #  text_node :title, 'Title', :optional => true
    #  text_node :payment_type, 'PaymentType', :optional => true
    #  money_node :transaction_price, 'TransactionPrice', :optional => true
    #  money_node :shipping_reimbursement, 'ShippingReimbursement', :optional => true
    #  money_node :commission, 'Commission', :optional => true
    #  money_node :amount_paid, 'AmountPaid', :optional => true
    #  time_node :paid_time, 'PaidTime', :optional => true
    class SellerPayment
      include XML::Mapping
      include Initializer
      root_element_name 'SellerPayment'
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      text_node :order_id, 'OrderID', :optional => true
      text_node :seller_inventory_id, 'SellerInventoryID', :optional => true
      text_node :private_notes, 'PrivateNotes', :optional => true
      object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID, :optional => true
      text_node :title, 'Title', :optional => true
      text_node :payment_type, 'PaymentType', :optional => true
      money_node :transaction_price, 'TransactionPrice', :optional => true
      money_node :shipping_reimbursement, 'ShippingReimbursement', :optional => true
      money_node :commission, 'Commission', :optional => true
      money_node :amount_paid, 'AmountPaid', :optional => true
      time_node :paid_time, 'PaidTime', :optional => true
    end
  end
end


