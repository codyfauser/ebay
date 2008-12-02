
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :returns_within_option, 'ReturnsWithinOption', :optional => true
    #  text_node :description, 'Description', :optional => true
    class ReturnsWithinDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ReturnsWithinDetails'
      text_node :returns_within_option, 'ReturnsWithinOption', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


