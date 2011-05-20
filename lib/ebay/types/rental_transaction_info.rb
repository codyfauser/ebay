module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :rental_transaction_id, 'RentalTransactionID', :optional => true
    #  time_node :rental_transaction_date_time, 'RentalTransactionDateTime', :optional => true
    #  time_node :rental_due_date_time, 'RentalDueDateTime', :optional => true
    #  text_node :rental_period, 'RentalPeriod', :optional => true
    #  numeric_node :rental_price, 'RentalPrice', :optional => true
    #  numeric_node :item_buyout_price, 'ItemBuyoutPrice', :optional => true
    #  text_node :rental_status, 'RentalStatus', :optional => true
    class RentalTransactionInfo
      include XML::Mapping
      include Initializer
      root_element_name 'RentalTransactionInfo'
      text_node :rental_transaction_id, 'RentalTransactionID', :optional => true
      time_node :rental_transaction_date_time, 'RentalTransactionDateTime', :optional => true
      time_node :rental_due_date_time, 'RentalDueDateTime', :optional => true
      text_node :rental_period, 'RentalPeriod', :optional => true
      numeric_node :rental_price, 'RentalPrice', :optional => true
      numeric_node :item_buyout_price, 'ItemBuyoutPrice', :optional => true
      text_node :rental_status, 'RentalStatus', :optional => true
    end
  end
end


