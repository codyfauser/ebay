require 'ebay/types/search_location'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :country_code, 'CountryCode', :optional => true
    #  text_node :item_location, 'ItemLocation', :optional => true
    #  object_node :search_location, 'SearchLocation', :class => SearchLocation, :optional => true
    #  text_node :currency, 'Currency', :optional => true
    class SearchLocationFilter
      include XML::Mapping
      include Initializer
      root_element_name 'SearchLocationFilter'
      text_node :country_code, 'CountryCode', :optional => true
      text_node :item_location, 'ItemLocation', :optional => true
      object_node :search_location, 'SearchLocation', :class => SearchLocation, :optional => true
      text_node :currency, 'Currency', :optional => true
    end
  end
end


