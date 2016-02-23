
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  boolean_node :delete_automated_relisting_rule, 'DeleteAutomatedRelistingRule', 'true', 'false'
    #  boolean_node :delete_automated_second_chance_offer_rule, 'DeleteAutomatedSecondChanceOfferRule', 'true', 'false'
    class DeleteSellingManagerItemAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteSellingManagerItemAutomationRuleRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      boolean_node :delete_automated_relisting_rule, 'DeleteAutomatedRelistingRule', 'true', 'false'
      boolean_node :delete_automated_second_chance_offer_rule, 'DeleteAutomatedSecondChanceOfferRule', 'true', 'false'
    end
  end
end


