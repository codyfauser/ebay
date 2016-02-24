require 'ebay/types/pagination_result'
require 'ebay/types/seller_payment'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    #  boolean_node :has_more_payments, 'HasMorePayments', 'true', 'false', :optional => true
    #  array_node :seller_payments, 'SellerPayment', :class => SellerPayment, :default_value => []
    #  numeric_node :payments_per_page, 'PaymentsPerPage', :optional => true
    #  numeric_node :page_number, 'PageNumber', :optional => true
    #  numeric_node :returned_payment_count_actual, 'ReturnedPaymentCountActual', :optional => true
    class GetSellerPayments < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerPaymentsResponse'
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
      boolean_node :has_more_payments, 'HasMorePayments', 'true', 'false', :optional => true
      array_node :seller_payments, 'SellerPayment', :class => SellerPayment, :default_value => []
      numeric_node :payments_per_page, 'PaymentsPerPage', :optional => true
      numeric_node :page_number, 'PageNumber', :optional => true
      numeric_node :returned_payment_count_actual, 'ReturnedPaymentCountActual', :optional => true
    end
  end
end


