require 'ebay/types/selling_manager_auto_list'
require 'ebay/types/selling_manager_auto_relist'
require 'ebay/types/selling_manager_auto_second_chance_offer'
require 'ebay/types/fees'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :automated_listing_rules, 'AutomatedListingRule', :class => SellingManagerAutoList, :default_value => []
    #  array_node :automated_relisting_rules, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :default_value => []
    #  array_node :automated_second_chance_offer_rules, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :default_value => []
    #  array_node :fees, 'Fees', :class => Fees, :default_value => []
    class SetSellingManagerItemAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetSellingManagerItemAutomationRuleResponse'
      array_node :automated_listing_rules, 'AutomatedListingRule', :class => SellingManagerAutoList, :default_value => []
      array_node :automated_relisting_rules, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :default_value => []
      array_node :automated_second_chance_offer_rules, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :default_value => []
      array_node :fees, 'Fees', :class => Fees, :default_value => []
    end
  end
end


