
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :bid_group_id, 'BidGroupID', :optional => true
    #  boolean_node :include_notes, 'IncludeNotes', 'true', 'false', :optional => true
    class BidAssistantList
      include XML::Mapping
      include Initializer
      root_element_name 'BidAssistantList'
      numeric_node :bid_group_id, 'BidGroupID', :optional => true
      boolean_node :include_notes, 'IncludeNotes', 'true', 'false', :optional => true
    end
  end
end


