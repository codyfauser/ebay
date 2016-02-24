require 'ebay/types/user_agreement_info'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :payout_method_set, 'PayoutMethodSet', 'true', 'false', :optional => true
    #  text_node :payout_method, 'PayoutMethod', :optional => true
    #  array_node :user_agreement_infos, 'UserAgreementInfo', :class => UserAgreementInfo, :default_value => []
    class SellereBayPaymentProcessConsentCode
      include XML::Mapping
      include Initializer
      root_element_name 'SellereBayPaymentProcessConsentCode'
      boolean_node :payout_method_set, 'PayoutMethodSet', 'true', 'false', :optional => true
      text_node :payout_method, 'PayoutMethod', :optional => true
      array_node :user_agreement_infos, 'UserAgreementInfo', :class => UserAgreementInfo, :default_value => []
    end
  end
end


