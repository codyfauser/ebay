
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :promoted_store_category_id, 'PromotedStoreCategoryID'
    #  text_node :promoted_ebay_category_id, 'PromotedeBayCategoryID'
    #  text_node :promoted_keywords, 'PromotedKeywords'
    #  value_array_node :referring_item_ids, 'ReferringItemID', :default_value => []
    #  numeric_node :referring_store_category_id, 'ReferringStoreCategoryID'
    #  text_node :referring_ebay_category_id, 'ReferringeBayCategoryID'
    #  text_node :referring_keywords, 'ReferringKeywords'
    #  value_array_node :promotion_schemes, 'PromotionScheme', :default_value => []
    #  value_array_node :promotion_methods, 'PromotionMethod', :default_value => []
    class PromotionRule
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionRule'
      numeric_node :promoted_store_category_id, 'PromotedStoreCategoryID'
      text_node :promoted_ebay_category_id, 'PromotedeBayCategoryID'
      text_node :promoted_keywords, 'PromotedKeywords'
      value_array_node :referring_item_ids, 'ReferringItemID', :default_value => []
      numeric_node :referring_store_category_id, 'ReferringStoreCategoryID'
      text_node :referring_ebay_category_id, 'ReferringeBayCategoryID'
      text_node :referring_keywords, 'ReferringKeywords'
      value_array_node :promotion_schemes, 'PromotionScheme', :default_value => []
      value_array_node :promotion_methods, 'PromotionMethod', :default_value => []
    end
  end
end


