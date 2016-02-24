require 'ebay/types/selling_manager_auto_list'
require 'ebay/types/selling_manager_auto_relist'
require 'ebay/types/selling_manager_auto_second_chance_offer'
require 'ebay/types/fees'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :automated_listing_rule, 'AutomatedListingRule', :class => SellingManagerAutoList, :optional => true
    #  object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :optional => true
    #  object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :optional => true
    #  object_node :fees, 'Fees', :class => Fees, :optional => true
    class DeleteSellingManagerItemAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteSellingManagerItemAutomationRuleResponse'
      object_node :automated_listing_rule, 'AutomatedListingRule', :class => SellingManagerAutoList, :optional => true
      object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :optional => true
      object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :optional => true
      object_node :fees, 'Fees', :class => Fees, :optional => true
    end
  end
end


