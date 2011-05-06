module Ebay # :nodoc:
  module Types # :nodoc:
    # == Rental
    #  text_node :attribute_label, '@attributeLabel', :optional => true
    class RentalPrice
      include XML::Mapping
      include Initializer
      root_element_name 'RentalPrice'
      text_node :duration, '@duration', :optional => false
    end
  end
end


