
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :payment_profile_id, 'PaymentProfileID'
    #  text_node :payment_profile_name, 'PaymentProfileName'
    class SellerPaymentProfile
      include XML::Mapping
      include Initializer
      root_element_name 'SellerPaymentProfile'
      numeric_node :payment_profile_id, 'PaymentProfileID'
      text_node :payment_profile_name, 'PaymentProfileName'
    end
  end
end


