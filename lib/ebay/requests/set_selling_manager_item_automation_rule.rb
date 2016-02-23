require 'ebay/types/selling_manager_auto_relist'
require 'ebay/types/selling_manager_auto_second_chance_offer'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  array_node :automated_relisting_rules, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :default_value => []
    #  array_node :automated_second_chance_offer_rules, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :default_value => []
    class SetSellingManagerItemAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetSellingManagerItemAutomationRuleRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      array_node :automated_relisting_rules, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :default_value => []
      array_node :automated_second_chance_offer_rules, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :default_value => []
    end
  end
end


