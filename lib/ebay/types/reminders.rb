
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :payment_to_send_count, 'PaymentToSendCount', :optional => true
    #  numeric_node :feedback_to_receive_count, 'FeedbackToReceiveCount', :optional => true
    #  numeric_node :feedback_to_send_count, 'FeedbackToSendCount', :optional => true
    #  numeric_node :outbid_count, 'OutbidCount', :optional => true
    #  numeric_node :payment_to_receive_count, 'PaymentToReceiveCount', :optional => true
    #  numeric_node :second_chance_offer_count, 'SecondChanceOfferCount', :optional => true
    #  numeric_node :shipping_needed_count, 'ShippingNeededCount', :optional => true
    #  numeric_node :relisting_needed_count, 'RelistingNeededCount', :optional => true
    #  numeric_node :total_new_leads_count, 'TotalNewLeadsCount', :optional => true
    class Reminders
      include XML::Mapping
      include Initializer
      root_element_name 'Reminders'
      numeric_node :payment_to_send_count, 'PaymentToSendCount', :optional => true
      numeric_node :feedback_to_receive_count, 'FeedbackToReceiveCount', :optional => true
      numeric_node :feedback_to_send_count, 'FeedbackToSendCount', :optional => true
      numeric_node :outbid_count, 'OutbidCount', :optional => true
      numeric_node :payment_to_receive_count, 'PaymentToReceiveCount', :optional => true
      numeric_node :second_chance_offer_count, 'SecondChanceOfferCount', :optional => true
      numeric_node :shipping_needed_count, 'ShippingNeededCount', :optional => true
      numeric_node :relisting_needed_count, 'RelistingNeededCount', :optional => true
      numeric_node :total_new_leads_count, 'TotalNewLeadsCount', :optional => true
    end
  end
end


