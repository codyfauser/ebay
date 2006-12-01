
module Ebay # :nodoc:
  module Types # :nodoc:
    class CheckoutStatus
      include XML::Mapping
      include Initializer
      root_element_name 'CheckoutStatus'
      text_node :ebay_payment_status, 'eBayPaymentStatus', :optional => true
      time_node :last_modified_time, 'LastModifiedTime', :optional => true
      text_node :payment_method, 'PaymentMethod', :optional => true
      text_node :status, 'Status', :optional => true
    end
  end
end


