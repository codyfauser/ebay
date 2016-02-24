
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :media_url, 'MediaURL', :optional => true
    #  text_node :media_name, 'MediaName', :optional => true
    class MessageMedia
      include XML::Mapping
      include Initializer
      root_element_name 'MessageMedia'
      text_node :media_url, 'MediaURL', :optional => true
      text_node :media_name, 'MediaName', :optional => true
    end
  end
end


