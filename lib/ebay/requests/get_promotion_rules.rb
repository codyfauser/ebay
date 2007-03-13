
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  numeric_node :store_category_id, 'StoreCategoryID', :optional => true
    #  text_node :promotion_method, 'PromotionMethod', :optional => true
    class GetPromotionRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPromotionRulesRequest'
      text_node :item_id, 'ItemID', :optional => true
      numeric_node :store_category_id, 'StoreCategoryID', :optional => true
      text_node :promotion_method, 'PromotionMethod', :optional => true
    end
  end
end


