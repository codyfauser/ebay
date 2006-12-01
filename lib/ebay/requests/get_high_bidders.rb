
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetHighBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetHighBiddersRequest'
      text_node :item_id, 'ItemID', :optional => true
    end
  end
end


