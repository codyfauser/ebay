
module Ebay
  module Requests
    class GetItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemRequest'
      text_node :item_id, 'ItemID', :optional => true
      boolean_node :include_express_requirements, 'IncludeExpressRequirements', 'true', 'false', :optional => true
      boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false', :optional => true
      boolean_node :include_cross_promotion, 'IncludeCrossPromotion', 'true', 'false', :optional => true
    end
  end
end


