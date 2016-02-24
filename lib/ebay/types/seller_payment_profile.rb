
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :payment_profile_id, 'PaymentProfileID', :optional => true
    #  text_node :payment_profile_name, 'PaymentProfileName', :optional => true
    class SellerPaymentProfile
      include XML::Mapping
      include Initializer
      root_element_name 'SellerPaymentProfile'
      numeric_node :payment_profile_id, 'PaymentProfileID', :optional => true
      text_node :payment_profile_name, 'PaymentProfileName', :optional => true
    end
  end
end


