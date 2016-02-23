require 'ebay/types/selling_manager_auto_list'
require 'ebay/types/selling_manager_auto_relist'
require 'ebay/types/selling_manager_auto_second_chance_offer'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :sale_template_id, 'SaleTemplateID'
    #  array_node :automated_listing_rules, 'AutomatedListingRule', :class => SellingManagerAutoList, :default_value => []
    #  array_node :automated_relisting_rules, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :default_value => []
    #  array_node :automated_second_chance_offer_rules, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :default_value => []
    class SetSellingManagerTemplateAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetSellingManagerTemplateAutomationRuleRequest'
      numeric_node :sale_template_id, 'SaleTemplateID'
      array_node :automated_listing_rules, 'AutomatedListingRule', :class => SellingManagerAutoList, :default_value => []
      array_node :automated_relisting_rules, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :default_value => []
      array_node :automated_second_chance_offer_rules, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :default_value => []
    end
  end
end


