
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :promoted_store_category_id, 'PromotedStoreCategoryID', :optional => true
    #  text_node :promoted_ebay_category_id, 'PromotedeBayCategoryID', :optional => true
    #  text_node :promoted_keywords, 'PromotedKeywords', :optional => true
    #  text_node :referring_item_id, 'ReferringItemID', :optional => true
    #  numeric_node :referring_store_category_id, 'ReferringStoreCategoryID', :optional => true
    #  text_node :referring_ebay_category_id, 'ReferringeBayCategoryID', :optional => true
    #  text_node :referring_keywords, 'ReferringKeywords', :optional => true
    #  text_node :promotion_scheme, 'PromotionScheme', :optional => true
    #  text_node :promotion_method, 'PromotionMethod', :optional => true
    class PromotionRule
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionRule'
      numeric_node :promoted_store_category_id, 'PromotedStoreCategoryID', :optional => true
      text_node :promoted_ebay_category_id, 'PromotedeBayCategoryID', :optional => true
      text_node :promoted_keywords, 'PromotedKeywords', :optional => true
      text_node :referring_item_id, 'ReferringItemID', :optional => true
      numeric_node :referring_store_category_id, 'ReferringStoreCategoryID', :optional => true
      text_node :referring_ebay_category_id, 'ReferringeBayCategoryID', :optional => true
      text_node :referring_keywords, 'ReferringKeywords', :optional => true
      text_node :promotion_scheme, 'PromotionScheme', :optional => true
      text_node :promotion_method, 'PromotionMethod', :optional => true
    end
  end
end


