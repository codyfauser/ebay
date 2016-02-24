
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :site, 'Site', :optional => true
    #  text_node :seller_ebay_payment_process_status, 'SellereBayPaymentProcessStatus', :optional => true
    #  date_time_node :accepted_time, 'AcceptedTime', :optional => true
    #  date_time_node :seller_ebay_payment_process_enable_time, 'SellereBayPaymentProcessEnableTime', :optional => true
    #  text_node :user_agreement_url, 'UserAgreementURL', :optional => true
    class UserAgreementInfo
      include XML::Mapping
      include Initializer
      root_element_name 'UserAgreementInfo'
      text_node :site, 'Site', :optional => true
      text_node :seller_ebay_payment_process_status, 'SellereBayPaymentProcessStatus', :optional => true
      date_time_node :accepted_time, 'AcceptedTime', :optional => true
      date_time_node :seller_ebay_payment_process_enable_time, 'SellereBayPaymentProcessEnableTime', :optional => true
      text_node :user_agreement_url, 'UserAgreementURL', :optional => true
    end
  end
end


