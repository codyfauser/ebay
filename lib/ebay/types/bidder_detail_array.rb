require 'ebay/types/bidder_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :bidder_details, 'BidderDetail', :class => BidderDetail, :default_value => []
    class BidderDetailArray
      include XML::Mapping
      include Initializer
      root_element_name 'BidderDetailArray'
      array_node :bidder_details, 'BidderDetail', :class => BidderDetail, :default_value => []
    end
  end
end


