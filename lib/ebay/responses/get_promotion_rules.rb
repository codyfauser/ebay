require 'ebay/types/promotion_rule'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :promotion_rules, 'PromotionRuleArray', 'PromotionRule', :class => PromotionRule, :default_value => []
    class GetPromotionRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPromotionRulesResponse'
      array_node :promotion_rules, 'PromotionRuleArray', 'PromotionRule', :class => PromotionRule, :default_value => []
    end
  end
end


