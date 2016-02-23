require 'ebay/types/user_agreement_info'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :payout_method_set, 'PayoutMethodSet', 'true', 'false'
    #  value_array_node :payout_methods, 'PayoutMethod', :default_value => []
    #  object_node :user_agreement_info, 'UserAgreementInfo', :class => UserAgreementInfo
    class SellereBayPaymentProcessConsentCode
      include XML::Mapping
      include Initializer
      root_element_name 'SellereBayPaymentProcessConsentCode'
      boolean_node :payout_method_set, 'PayoutMethodSet', 'true', 'false'
      value_array_node :payout_methods, 'PayoutMethod', :default_value => []
      object_node :user_agreement_info, 'UserAgreementInfo', :class => UserAgreementInfo
    end
  end
end


