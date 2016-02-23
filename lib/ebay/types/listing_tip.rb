require 'ebay/types/listing_tip_message'
require 'ebay/types/listing_tip_field'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :listing_tip_id, 'ListingTipID'
    #  numeric_node :priority, 'Priority'
    #  array_node :messages, 'Message', :class => ListingTipMessage, :default_value => []
    #  array_node :fields, 'Field', :class => ListingTipField, :default_value => []
    class ListingTip
      include XML::Mapping
      include Initializer
      root_element_name 'ListingTip'
      text_node :listing_tip_id, 'ListingTipID'
      numeric_node :priority, 'Priority'
      array_node :messages, 'Message', :class => ListingTipMessage, :default_value => []
      array_node :fields, 'Field', :class => ListingTipField, :default_value => []
    end
  end
end


