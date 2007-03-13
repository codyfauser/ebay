
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :promotion_method, 'PromotionMethod', :optional => true
    #  text_node :promotion_view_mode, 'PromotionViewMode', :optional => true
    class GetCrossPromotions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCrossPromotionsRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :promotion_method, 'PromotionMethod', :optional => true
      text_node :promotion_view_mode, 'PromotionViewMode', :optional => true
    end
  end
end


