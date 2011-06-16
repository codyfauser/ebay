require 'ebay/types/transaction_type'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :listing_type, 'ListingType', :optional => false
    #  array_node :transactions, 'TransactionArray', 'Transaction', :class => TransactionType, :default_value => []
    class UpdateRentalStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'updateRentalStatusRequest'
      text_node :listing_type, 'listingType', :optional => false
      array_node :transactions, 'transactionArray', 'transaction', :class => TransactionType, :default_value => []
    end
  end
end


