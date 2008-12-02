require 'ebay/types/item'
require 'ebay/types/selling_manager_details'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  object_node :selling_manager_details, 'SellingManagerDetails', :class => SellingManagerDetails, :optional => true
    class AddSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSellingManagerTemplateRequest'
      object_node :item, 'Item', :class => Item, :optional => true
      object_node :selling_manager_details, 'SellingManagerDetails', :class => SellingManagerDetails, :optional => true
    end
  end
end


