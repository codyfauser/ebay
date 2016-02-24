
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  boolean_node :delete_automated_relisting_rule, 'DeleteAutomatedRelistingRule', 'true', 'false', :optional => true
    #  boolean_node :delete_automated_second_chance_offer_rule, 'DeleteAutomatedSecondChanceOfferRule', 'true', 'false', :optional => true
    class DeleteSellingManagerItemAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteSellingManagerItemAutomationRuleRequest'
      text_node :item_id, 'ItemID', :optional => true
      boolean_node :delete_automated_relisting_rule, 'DeleteAutomatedRelistingRule', 'true', 'false', :optional => true
      boolean_node :delete_automated_second_chance_offer_rule, 'DeleteAutomatedSecondChanceOfferRule', 'true', 'false', :optional => true
    end
  end
end


