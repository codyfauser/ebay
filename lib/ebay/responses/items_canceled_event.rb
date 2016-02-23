require 'ebay/types/item_id_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :canceled_item_ids, 'CanceledItemIDArray', :class => ItemIDArray, :default_value => []
    #  boolean_node :eligible_for_relist, 'EligibleForRelist', 'true', 'false'
    #  value_array_node :seller_ids, 'SellerID', :default_value => []
    class ItemsCanceledEvent < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ItemsCanceledEvent'
      array_node :canceled_item_ids, 'CanceledItemIDArray', :class => ItemIDArray, :default_value => []
      boolean_node :eligible_for_relist, 'EligibleForRelist', 'true', 'false'
      value_array_node :seller_ids, 'SellerID', :default_value => []
    end
  end
end


