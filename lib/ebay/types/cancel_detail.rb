
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :cancel_reason, 'CancelReason'
    #  text_node :cancel_reason_details, 'CancelReasonDetails'
    #  text_node :cancel_intiator, 'CancelIntiator'
    #  time_node :cancel_intiation_date, 'CancelIntiationDate'
    #  time_node :cancel_complete_date, 'CancelCompleteDate'
    class CancelDetail
      include XML::Mapping
      include Initializer
      root_element_name 'CancelDetail'
      text_node :cancel_reason, 'CancelReason'
      text_node :cancel_reason_details, 'CancelReasonDetails'
      text_node :cancel_intiator, 'CancelIntiator'
      time_node :cancel_intiation_date, 'CancelIntiationDate'
      time_node :cancel_complete_date, 'CancelCompleteDate'
    end
  end
end


