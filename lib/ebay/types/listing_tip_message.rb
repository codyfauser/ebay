
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :listing_tip_message_id, 'ListingTipMessageID', :optional => true
    #  text_node :short_message, 'ShortMessage', :optional => true
    #  text_node :long_message, 'LongMessage', :optional => true
    #  text_node :help_url_path, 'HelpURLPath', :optional => true
    class ListingTipMessage
      include XML::Mapping
      include Initializer
      root_element_name 'ListingTipMessage'
      text_node :listing_tip_message_id, 'ListingTipMessageID', :optional => true
      text_node :short_message, 'ShortMessage', :optional => true
      text_node :long_message, 'LongMessage', :optional => true
      text_node :help_url_path, 'HelpURLPath', :optional => true
    end
  end
end


