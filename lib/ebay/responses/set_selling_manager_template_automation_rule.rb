require 'ebay/types/selling_manager_auto_list'
require 'ebay/types/selling_manager_auto_relist'
require 'ebay/types/selling_manager_auto_second_chance_offer'
require 'ebay/types/fee'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :automated_listing_rule, 'AutomatedListingRule', :class => SellingManagerAutoList, :optional => true
    #  object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :optional => true
    #  object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :optional => true
    #  array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
    class SetSellingManagerTemplateAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetSellingManagerTemplateAutomationRuleResponse'
      object_node :automated_listing_rule, 'AutomatedListingRule', :class => SellingManagerAutoList, :optional => true
      object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :optional => true
      object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :optional => true
      array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
    end
  end
end


