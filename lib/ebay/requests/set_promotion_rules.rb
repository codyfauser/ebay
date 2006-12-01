require 'ebay/types/promotion_rule'

module Ebay # :nodoc:
  module Requests # :nodoc:
    class SetPromotionRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPromotionRulesRequest'
      text_node :operation_type, 'OperationType', :optional => true
      array_node :promotion_rules, 'PromotionRuleArray', 'PromotionRule', :class => PromotionRule, :default_value => []
    end
  end
end


