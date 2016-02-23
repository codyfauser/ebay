
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :payment_to_send_count, 'PaymentToSendCount'
    #  numeric_node :feedback_to_receive_count, 'FeedbackToReceiveCount'
    #  numeric_node :feedback_to_send_count, 'FeedbackToSendCount'
    #  numeric_node :outbid_count, 'OutbidCount'
    #  numeric_node :payment_to_receive_count, 'PaymentToReceiveCount'
    #  numeric_node :second_chance_offer_count, 'SecondChanceOfferCount'
    #  numeric_node :shipping_needed_count, 'ShippingNeededCount'
    #  numeric_node :relisting_needed_count, 'RelistingNeededCount'
    #  numeric_node :total_new_leads_count, 'TotalNewLeadsCount'
    #  numeric_node :docs_for_cc_processing_to_send_count, 'DocsForCCProcessingToSendCount'
    #  numeric_node :rte_to_process_count, 'RTEToProcessCount'
    #  numeric_node :item_receipt_to_confirm_count, 'ItemReceiptToConfirmCount'
    #  numeric_node :refund_on_hold_count, 'RefundOnHoldCount'
    #  numeric_node :refund_cancelled_count, 'RefundCancelledCount'
    #  numeric_node :shipping_details_to_be_provided_count, 'ShippingDetailsToBeProvidedCount'
    #  numeric_node :item_receipt_confirmation_to_receive_count, 'ItemReceiptConfirmationToReceiveCount'
    #  numeric_node :refund_initiated_count, 'RefundInitiatedCount'
    #  numeric_node :pending_rte_request_count, 'PendingRTERequestCount'
    #  numeric_node :declined_rte_request_count, 'DeclinedRTERequestCount'
    class Reminders
      include XML::Mapping
      include Initializer
      root_element_name 'Reminders'
      numeric_node :payment_to_send_count, 'PaymentToSendCount'
      numeric_node :feedback_to_receive_count, 'FeedbackToReceiveCount'
      numeric_node :feedback_to_send_count, 'FeedbackToSendCount'
      numeric_node :outbid_count, 'OutbidCount'
      numeric_node :payment_to_receive_count, 'PaymentToReceiveCount'
      numeric_node :second_chance_offer_count, 'SecondChanceOfferCount'
      numeric_node :shipping_needed_count, 'ShippingNeededCount'
      numeric_node :relisting_needed_count, 'RelistingNeededCount'
      numeric_node :total_new_leads_count, 'TotalNewLeadsCount'
      numeric_node :docs_for_cc_processing_to_send_count, 'DocsForCCProcessingToSendCount'
      numeric_node :rte_to_process_count, 'RTEToProcessCount'
      numeric_node :item_receipt_to_confirm_count, 'ItemReceiptToConfirmCount'
      numeric_node :refund_on_hold_count, 'RefundOnHoldCount'
      numeric_node :refund_cancelled_count, 'RefundCancelledCount'
      numeric_node :shipping_details_to_be_provided_count, 'ShippingDetailsToBeProvidedCount'
      numeric_node :item_receipt_confirmation_to_receive_count, 'ItemReceiptConfirmationToReceiveCount'
      numeric_node :refund_initiated_count, 'RefundInitiatedCount'
      numeric_node :pending_rte_request_count, 'PendingRTERequestCount'
      numeric_node :declined_rte_request_count, 'DeclinedRTERequestCount'
    end
  end
end


