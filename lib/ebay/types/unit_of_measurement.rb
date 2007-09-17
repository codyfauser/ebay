
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :alternate_text, 'AlternateText', :optional => true
    #  text_node :suggested_text, 'SuggestedText', :optional => true
    class UnitOfMeasurement
      include XML::Mapping
      include Initializer
      root_element_name 'UnitOfMeasurement'
      text_node :alternate_text, 'AlternateText', :optional => true
      text_node :suggested_text, 'SuggestedText', :optional => true
    end
  end
end


