
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :message, 'Message', :optional => true
    class GiftSummary
      include XML::Mapping
      include Initializer
      root_element_name 'GiftSummary'
      text_node :message, 'Message', :optional => true
    end
  end
end


