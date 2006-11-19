
module Ebay
  module Responses
    class IssueRefund < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'IssueRefundResponse'
      money_node :refund_from_seller, 'RefundFromSeller', :optional => true
      money_node :total_refund_to_buyer, 'TotalRefundToBuyer', :optional => true
    end
  end
end


