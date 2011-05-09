module Ebay # :nodoc:
  module Types # :nodoc:
    # == Rental
    #  rental_price_value_node :rental_price_value_days_30, "RentalPriceValue[@duration='Days30']", :optional => false
    #  rental_price_value_node :rental_price_value_days_45, "RentalPriceValue[@duration='Days45']", :optional => false
    #  rental_price_value_node :rental_price_value_days_60, "RentalPriceValue[@duration='Days60']", :optional => false
    #  rental_price_value_node :rental_price_value_days_90, "RentalPriceValue[@duration='Days90']", :optional => false
    #  rental_price_value_node :rental_price_value_days_125, "RentalPriceValue[@duration='Days125']", :optional => false
    #  numeric_node :item_buyout_price, 'ItemBuyoutPrice', :optional => false
    class Rental
      include XML::Mapping
      include Initializer
      root_element_name 'Rental'
      rental_price_value_node :rental_price_value_days_30, "RentalPriceValue[@duration='Days30']", :optional => false
      rental_price_value_node :rental_price_value_days_45, "RentalPriceValue[@duration='Days45']", :optional => false
      rental_price_value_node :rental_price_value_days_60, "RentalPriceValue[@duration='Days60']", :optional => false
      rental_price_value_node :rental_price_value_days_90, "RentalPriceValue[@duration='Days90']", :optional => false
      rental_price_value_node :rental_price_value_days_125, "RentalPriceValue[@duration='Days125']", :optional => false
      numeric_node :item_buyout_price, 'ItemBuyoutPrice', :optional => false
    end
  end
end