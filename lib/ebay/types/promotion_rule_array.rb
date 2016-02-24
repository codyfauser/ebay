require 'ebay/types/promotion_rule'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :promotion_rules, 'PromotionRule', :class => PromotionRule, :default_value => []
    class PromotionRuleArray
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionRuleArray'
      array_node :promotion_rules, 'PromotionRule', :class => PromotionRule, :default_value => []
    end
  end
end


