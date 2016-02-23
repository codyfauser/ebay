
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :refund_failure_codes, 'RefundFailureCode', :default_value => []
    class RefundFailureReason
      include XML::Mapping
      include Initializer
      root_element_name 'RefundFailureReason'
      value_array_node :refund_failure_codes, 'RefundFailureCode', :default_value => []
    end
  end
end


