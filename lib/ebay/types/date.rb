
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :year, 'Year', :optional => true
    #  numeric_node :month, 'Month', :optional => true
    #  numeric_node :day, 'Day', :optional => true
    class Date
      include XML::Mapping
      include Initializer
      root_element_name 'Date'
      numeric_node :year, 'Year', :optional => true
      numeric_node :month, 'Month', :optional => true
      numeric_node :day, 'Day', :optional => true
    end
  end
end


