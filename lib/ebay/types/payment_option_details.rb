
module Ebay
  module Types
    class PaymentOptionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentOptionDetails'
      text_node :payment_option, 'PaymentOption', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


