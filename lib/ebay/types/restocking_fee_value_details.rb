
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :restocking_fee_value_option, 'RestockingFeeValueOption'
    #  text_node :description, 'Description'
    class RestockingFeeValueDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RestockingFeeValueDetails'
      text_node :restocking_fee_value_option, 'RestockingFeeValueOption'
      text_node :description, 'Description'
    end
  end
end


