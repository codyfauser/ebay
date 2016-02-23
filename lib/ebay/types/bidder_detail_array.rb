require 'ebay/types/bidder_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :bidder_detail, 'BidderDetail', :class => BidderDetail
    class BidderDetailArray
      include XML::Mapping
      include Initializer
      root_element_name 'BidderDetailArray'
      object_node :bidder_detail, 'BidderDetail', :class => BidderDetail
    end
  end
end


