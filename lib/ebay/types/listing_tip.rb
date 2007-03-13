require 'ebay/types/listing_tip_message'
require 'ebay/types/listing_tip_field'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :listing_tip_id, 'ListingTipID', :optional => true
    #  numeric_node :priority, 'Priority', :optional => true
    #  object_node :message, 'Message', :class => ListingTipMessage, :optional => true
    #  object_node :field, 'Field', :class => ListingTipField, :optional => true
    class ListingTip
      include XML::Mapping
      include Initializer
      root_element_name 'ListingTip'
      text_node :listing_tip_id, 'ListingTipID', :optional => true
      numeric_node :priority, 'Priority', :optional => true
      object_node :message, 'Message', :class => ListingTipMessage, :optional => true
      object_node :field, 'Field', :class => ListingTipField, :optional => true
    end
  end
end


