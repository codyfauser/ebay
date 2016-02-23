
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :refund_option, 'RefundOption'
    #  text_node :description, 'Description'
    class RefundDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RefundDetails'
      text_node :refund_option, 'RefundOption'
      text_node :description, 'Description'
    end
  end
end


