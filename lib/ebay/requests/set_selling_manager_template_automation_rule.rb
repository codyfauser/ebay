require 'ebay/types/selling_manager_auto_list'
require 'ebay/types/selling_manager_auto_relist'
require 'ebay/types/selling_manager_auto_second_chance_offer'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :sale_template_id, 'SaleTemplateID', :optional => true
    #  object_node :automated_listing_rule, 'AutomatedListingRule', :class => SellingManagerAutoList, :optional => true
    #  object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :optional => true
    #  object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :optional => true
    class SetSellingManagerTemplateAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetSellingManagerTemplateAutomationRuleRequest'
      numeric_node :sale_template_id, 'SaleTemplateID', :optional => true
      object_node :automated_listing_rule, 'AutomatedListingRule', :class => SellingManagerAutoList, :optional => true
      object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :optional => true
      object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :optional => true
    end
  end
end


