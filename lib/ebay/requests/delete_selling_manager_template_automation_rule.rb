
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :sale_template_id, 'SaleTemplateID', :optional => true
    #  boolean_node :delete_automated_listing_rule, 'DeleteAutomatedListingRule', 'true', 'false', :optional => true
    #  boolean_node :delete_automated_relisting_rule, 'DeleteAutomatedRelistingRule', 'true', 'false', :optional => true
    #  boolean_node :delete_automated_second_chance_offer_rule, 'DeleteAutomatedSecondChanceOfferRule', 'true', 'false', :optional => true
    class DeleteSellingManagerTemplateAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteSellingManagerTemplateAutomationRuleRequest'
      numeric_node :sale_template_id, 'SaleTemplateID', :optional => true
      boolean_node :delete_automated_listing_rule, 'DeleteAutomatedListingRule', 'true', 'false', :optional => true
      boolean_node :delete_automated_relisting_rule, 'DeleteAutomatedRelistingRule', 'true', 'false', :optional => true
      boolean_node :delete_automated_second_chance_offer_rule, 'DeleteAutomatedSecondChanceOfferRule', 'true', 'false', :optional => true
    end
  end
end


