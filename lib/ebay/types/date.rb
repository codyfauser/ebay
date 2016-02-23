
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :year, 'Year'
    #  numeric_node :month, 'Month'
    #  numeric_node :day, 'Day'
    class Date
      include XML::Mapping
      include Initializer
      root_element_name 'Date'
      numeric_node :year, 'Year'
      numeric_node :month, 'Month'
      numeric_node :day, 'Day'
    end
  end
end


