require 'ebay/types/required_seller_action_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :expected_release_date, 'ExpectedReleaseDate'
    #  array_node :required_seller_actions, 'RequiredSellerActionArray', :class => RequiredSellerActionArray, :default_value => []
    #  numeric_node :num_of_req_seller_actions, 'NumOfReqSellerActions'
    #  value_array_node :payment_hold_reasons, 'PaymentHoldReason', :default_value => []
    class PaymentHoldDetail
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentHoldDetail'
      time_node :expected_release_date, 'ExpectedReleaseDate'
      array_node :required_seller_actions, 'RequiredSellerActionArray', :class => RequiredSellerActionArray, :default_value => []
      numeric_node :num_of_req_seller_actions, 'NumOfReqSellerActions'
      value_array_node :payment_hold_reasons, 'PaymentHoldReason', :default_value => []
    end
  end
end


