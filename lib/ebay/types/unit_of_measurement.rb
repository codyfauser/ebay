
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :alternate_text, 'AlternateText'
    #  text_node :suggested_text, 'SuggestedText'
    class UnitOfMeasurement
      include XML::Mapping
      include Initializer
      root_element_name 'UnitOfMeasurement'
      text_node :alternate_text, 'AlternateText'
      text_node :suggested_text, 'SuggestedText'
    end
  end
end


