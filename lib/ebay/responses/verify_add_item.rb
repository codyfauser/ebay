require 'ebay/types/fee'
require 'ebay/types/express_item_requirements'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
    #  boolean_node :express_listing, 'ExpressListing', 'true', 'false', :optional => true
    #  object_node :express_item_requirements, 'ExpressItemRequirements', :class => ExpressItemRequirements, :optional => true
    #  text_node :category_id, 'CategoryID', :optional => true
    #  text_node :category2_id, 'Category2ID', :optional => true
    class VerifyAddItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddItemResponse'
      text_node :item_id, 'ItemID', :optional => true
      array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
      boolean_node :express_listing, 'ExpressListing', 'true', 'false', :optional => true
      object_node :express_item_requirements, 'ExpressItemRequirements', :class => ExpressItemRequirements, :optional => true
      text_node :category_id, 'CategoryID', :optional => true
      text_node :category2_id, 'Category2ID', :optional => true
    end
  end
end


