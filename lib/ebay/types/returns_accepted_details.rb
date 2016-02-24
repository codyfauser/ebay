
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :returns_accepted_option, 'ReturnsAcceptedOption', :optional => true
    #  text_node :description, 'Description', :optional => true
    class ReturnsAcceptedDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ReturnsAcceptedDetails'
      text_node :returns_accepted_option, 'ReturnsAcceptedOption', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


