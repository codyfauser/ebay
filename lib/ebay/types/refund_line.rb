
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  
    #  text_node :refund_line_type, '@type', :optional => true
    class RefundLine
      include XML::Mapping
      include Initializer
      root_element_name 'RefundLine'
      
      text_node :refund_line_type, '@type', :optional => true
    end
  end
end


