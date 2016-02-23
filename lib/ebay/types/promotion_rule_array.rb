require 'ebay/types/promotion_rule'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :promotion_rule, 'PromotionRule', :class => PromotionRule
    class PromotionRuleArray
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionRuleArray'
      object_node :promotion_rule, 'PromotionRule', :class => PromotionRule
    end
  end
end


