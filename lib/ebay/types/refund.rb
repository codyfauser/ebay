
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :refund_from_seller, 'RefundFromSeller', :optional => true
    #  money_node :total_refund_to_buyer, 'TotalRefundToBuyer', :optional => true
    #  time_node :refund_time, 'RefundTime', :optional => true
    class Refund
      include XML::Mapping
      include Initializer
      root_element_name 'Refund'
      money_node :refund_from_seller, 'RefundFromSeller', :optional => true
      money_node :total_refund_to_buyer, 'TotalRefundToBuyer', :optional => true
      time_node :refund_time, 'RefundTime', :optional => true
    end
  end
end


