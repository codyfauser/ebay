
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
    #  numeric_node :docs_for_cc_processing_to_send_count, 'DocsForCCProcessingToSendCount', :optional => true
    #  numeric_node :rte_to_process_count, 'RTEToProcessCount', :optional => true
    #  numeric_node :item_receipt_to_confirm_count, 'ItemReceiptToConfirmCount', :optional => true
    #  numeric_node :refund_on_hold_count, 'RefundOnHoldCount', :optional => true
    #  numeric_node :refund_cancelled_count, 'RefundCancelledCount', :optional => true
    #  numeric_node :shipping_details_to_be_provided_count, 'ShippingDetailsToBeProvidedCount', :optional => true
    #  numeric_node :item_receipt_confirmation_to_receive_count, 'ItemReceiptConfirmationToReceiveCount', :optional => true
    #  numeric_node :refund_initiated_count, 'RefundInitiatedCount', :optional => true
    #  numeric_node :pending_rte_request_count, 'PendingRTERequestCount', :optional => true
    #  numeric_node :declined_rte_request_count, 'DeclinedRTERequestCount', :optional => true
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
      numeric_node :docs_for_cc_processing_to_send_count, 'DocsForCCProcessingToSendCount', :optional => true
      numeric_node :rte_to_process_count, 'RTEToProcessCount', :optional => true
      numeric_node :item_receipt_to_confirm_count, 'ItemReceiptToConfirmCount', :optional => true
      numeric_node :refund_on_hold_count, 'RefundOnHoldCount', :optional => true
      numeric_node :refund_cancelled_count, 'RefundCancelledCount', :optional => true
      numeric_node :shipping_details_to_be_provided_count, 'ShippingDetailsToBeProvidedCount', :optional => true
      numeric_node :item_receipt_confirmation_to_receive_count, 'ItemReceiptConfirmationToReceiveCount', :optional => true
      numeric_node :refund_initiated_count, 'RefundInitiatedCount', :optional => true
      numeric_node :pending_rte_request_count, 'PendingRTERequestCount', :optional => true
      numeric_node :declined_rte_request_count, 'DeclinedRTERequestCount', :optional => true
    end
  end
end


