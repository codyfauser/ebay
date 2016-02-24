
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :refund_failure_code, 'RefundFailureCode', :optional => true
    class RefundFailureReason
      include XML::Mapping
      include Initializer
      root_element_name 'RefundFailureReason'
      text_node :refund_failure_code, 'RefundFailureCode', :optional => true
    end
  end
end


