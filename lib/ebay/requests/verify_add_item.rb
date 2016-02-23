require 'ebay/types/item'
require 'ebay/types/external_product_id'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :items, 'Item', :class => Item, :default_value => []
    #  boolean_node :include_express_requirements, 'IncludeExpressRequirements', 'true', 'false'
    #  array_node :external_product_ids, 'ExternalProductID', :class => ExternalProductID, :default_value => []
    class VerifyAddItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddItemRequest'
      array_node :items, 'Item', :class => Item, :default_value => []
      boolean_node :include_express_requirements, 'IncludeExpressRequirements', 'true', 'false'
      array_node :external_product_ids, 'ExternalProductID', :class => ExternalProductID, :default_value => []
    end
  end
end


