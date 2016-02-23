
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :media_url, 'MediaURL'
    #  text_node :media_name, 'MediaName'
    class MessageMedia
      include XML::Mapping
      include Initializer
      root_element_name 'MessageMedia'
      text_node :media_url, 'MediaURL'
      text_node :media_name, 'MediaName'
    end
  end
end


