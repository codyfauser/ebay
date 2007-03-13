
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :post_id, 'PostID', :optional => true
    class RespondToWantItNowPost < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToWantItNowPostRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :post_id, 'PostID', :optional => true
    end
  end
end


