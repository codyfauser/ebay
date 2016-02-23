
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :returns_accepted_option, 'ReturnsAcceptedOption'
    #  text_node :description, 'Description'
    class ReturnsAcceptedDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ReturnsAcceptedDetails'
      text_node :returns_accepted_option, 'ReturnsAcceptedOption'
      text_node :description, 'Description'
    end
  end
end


