require 'ebay/types/rental_price'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Rental
    #  array_node :values, 'Value', :class => Val, :default_value => []
    #  numeric_node :attribute_id, '@attributeID', :optional => true
    #  text_node :attribute_label, '@attributeLabel', :optional => true
    class Rental
      include XML::Mapping
      include Initializer
      root_element_name 'Rental'
      array_node :rental_price, 'RentalPrice', :class => RentalPrice, :default_value => []
    end
  end
end


