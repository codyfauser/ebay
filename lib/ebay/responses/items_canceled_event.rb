
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :canceled_item_ids, 'CanceledItemIDArray', 'ItemID', :default_value => []
    #  boolean_node :eligible_for_relist, 'EligibleForRelist', 'true', 'false', :optional => true
    #  text_node :seller_id, 'SellerID', :optional => true
    class ItemsCanceledEvent < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ItemsCanceledEvent'
      value_array_node :canceled_item_ids, 'CanceledItemIDArray', 'ItemID', :default_value => []
      boolean_node :eligible_for_relist, 'EligibleForRelist', 'true', 'false', :optional => true
      text_node :seller_id, 'SellerID', :optional => true
    end
  end
end


