require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :total_available, 'TotalAvailable', :optional => true
    #  array_node :second_chance_offers, 'SecondChanceOffer', :class => Item, :default_value => []
    class MyeBaySecondChanceOfferList
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBaySecondChanceOfferList'
      numeric_node :total_available, 'TotalAvailable', :optional => true
      array_node :second_chance_offers, 'SecondChanceOffer', :class => Item, :default_value => []
    end
  end
end


