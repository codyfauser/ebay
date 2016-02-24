require 'ebay/types/selling_manager_auto_relist'
require 'ebay/types/selling_manager_auto_second_chance_offer'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :optional => true
    #  object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :optional => true
    class SetSellingManagerItemAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetSellingManagerItemAutomationRuleRequest'
      text_node :item_id, 'ItemID', :optional => true
      object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :optional => true
      object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :optional => true
    end
  end
end


