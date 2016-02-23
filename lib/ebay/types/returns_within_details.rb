
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :returns_within_option, 'ReturnsWithinOption'
    #  text_node :description, 'Description'
    class ReturnsWithinDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ReturnsWithinDetails'
      text_node :returns_within_option, 'ReturnsWithinOption'
      text_node :description, 'Description'
    end
  end
end


