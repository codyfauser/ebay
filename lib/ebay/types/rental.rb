require 'ebay/types/rental_price'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Rental
    #  rental_price_node :rental_price__days_30_rental_price, "RentalPrice[@duration='Days30RentalPrice'], :optional => false"
    #  rental_price_node :rental_price__days_45_rental_price, "RentalPrice[@duration='Days45RentalPrice'], :optional => false"
    #  rental_price_node :rental_price__days_60_rental_price, "RentalPrice[@duration='Days60RentalPrice'], :optional => false"
    #  rental_price_node :rental_price__days_90_rental_price, "RentalPrice[@duration='Days90RentalPrice'], :optional => false"
    #  rental_price_node :rental_price__days_125_rental_price, "RentalPrice[@duration='Days125RentalPrice'], :optional => false"
    #  numeric_node :item_buyout_price, 'ItemBuyoutPrice', :optional => false
    class Rental
      include XML::Mapping
      include Initializer
      root_element_name 'Rental'
      rental_price_node :rental_price__days_30_rental_price, "RentalPrice[@duration='Days30RentalPrice']", :optional => false
      rental_price_node :rental_price__days_45_rental_price, "RentalPrice[@duration='Days45RentalPrice']", :optional => false
      rental_price_node :rental_price__days_60_rental_price, "RentalPrice[@duration='Days60RentalPrice']", :optional => false
      rental_price_node :rental_price__days_90_rental_price, "RentalPrice[@duration='Days90RentalPrice']", :optional => false
      rental_price_node :rental_price__days_125_rental_price, "RentalPrice[@duration='Days125RentalPrice']", :optional => false
      numeric_node :item_buyout_price, 'ItemBuyoutPrice', :optional => false
    end
  end
end


