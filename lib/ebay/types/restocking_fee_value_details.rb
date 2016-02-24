
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :restocking_fee_value_option, 'RestockingFeeValueOption', :optional => true
    #  text_node :description, 'Description', :optional => true
    class RestockingFeeValueDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RestockingFeeValueDetails'
      text_node :restocking_fee_value_option, 'RestockingFeeValueOption', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


