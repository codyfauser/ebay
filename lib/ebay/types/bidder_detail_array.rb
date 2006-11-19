require 'ebay/types/bidder_detail'

module Ebay
  module Types
    class BidderDetailArray
      include XML::Mapping
      include Initializer
      root_element_name 'BidderDetailArray'
      array_node :bidder_details, 'BidderDetail', :class => BidderDetail, :default_value => []
    end
  end
end


