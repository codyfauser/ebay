require 'ebay/types/fee'

module Ebay
  module Responses
    class AddLiveAuctionItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddLiveAuctionItemResponse'
      text_node :item_id, 'ItemID', :optional => true
      array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
      text_node :category_id, 'CategoryID', :optional => true
      text_node :category2_id, 'Category2ID', :optional => true
    end
  end
end


