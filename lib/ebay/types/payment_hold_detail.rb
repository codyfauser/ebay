require 'ebay/types/required_seller_action_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  date_time_node :expected_release_date, 'ExpectedReleaseDate', :optional => true
    #  object_node :required_seller_actions, 'RequiredSellerActionArray', :class => RequiredSellerActionArray, :optional => true
    #  numeric_node :num_of_req_seller_actions, 'NumOfReqSellerActions', :optional => true
    #  text_node :payment_hold_reason, 'PaymentHoldReason', :optional => true
    class PaymentHoldDetail
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentHoldDetail'
      date_time_node :expected_release_date, 'ExpectedReleaseDate', :optional => true
      object_node :required_seller_actions, 'RequiredSellerActionArray', :class => RequiredSellerActionArray, :optional => true
      numeric_node :num_of_req_seller_actions, 'NumOfReqSellerActions', :optional => true
      text_node :payment_hold_reason, 'PaymentHoldReason', :optional => true
    end
  end
end


