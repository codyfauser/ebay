require 'ebay/types/pagination_result'
require 'ebay/types/seller_payment'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    #  boolean_node :has_more_payments, 'HasMorePayments', 'true', 'false'
    #  object_node :seller_payment, 'SellerPayment', :class => SellerPayment
    #  numeric_node :payments_per_page, 'PaymentsPerPage'
    #  numeric_node :page_number, 'PageNumber'
    #  numeric_node :returned_payment_count_actual, 'ReturnedPaymentCountActual'
    class GetSellerPayments < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerPaymentsResponse'
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
      boolean_node :has_more_payments, 'HasMorePayments', 'true', 'false'
      object_node :seller_payment, 'SellerPayment', :class => SellerPayment
      numeric_node :payments_per_page, 'PaymentsPerPage'
      numeric_node :page_number, 'PageNumber'
      numeric_node :returned_payment_count_actual, 'ReturnedPaymentCountActual'
    end
  end
end


