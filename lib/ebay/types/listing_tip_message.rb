
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :listing_tip_message_id, 'ListingTipMessageID'
    #  text_node :short_message, 'ShortMessage'
    #  text_node :long_message, 'LongMessage'
    #  text_node :help_url_path, 'HelpURLPath'
    class ListingTipMessage
      include XML::Mapping
      include Initializer
      root_element_name 'ListingTipMessage'
      text_node :listing_tip_message_id, 'ListingTipMessageID'
      text_node :short_message, 'ShortMessage'
      text_node :long_message, 'LongMessage'
      text_node :help_url_path, 'HelpURLPath'
    end
  end
end


