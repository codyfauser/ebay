
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :message, 'Message'
    class GiftSummary
      include XML::Mapping
      include Initializer
      root_element_name 'GiftSummary'
      text_node :message, 'Message'
    end
  end
end


