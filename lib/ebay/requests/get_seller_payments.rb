require 'ebay/types/pagination'

module Ebay
  module Requests
    class GetSellerPayments < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerPaymentsRequest'
      text_node :payment_status, 'PaymentStatus', :optional => true
      time_node :payment_time_from, 'PaymentTimeFrom', :optional => true
      time_node :payment_time_to, 'PaymentTimeTo', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    end
  end
end


