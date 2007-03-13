
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :measure, '', :optional => true
    #  text_node :token, '@unit', :optional => true
    #  text_node :measurement_system, '@measurementSystem', :optional => true
    class Measure
      include XML::Mapping
      include Initializer
      root_element_name 'Measure'
      numeric_node :measure, '', :optional => true
      text_node :token, '@unit', :optional => true
      text_node :measurement_system, '@measurementSystem', :optional => true
    end
  end
end


