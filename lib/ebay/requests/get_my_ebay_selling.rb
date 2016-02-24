require 'ebay/types/item_list_customization'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :scheduled_list, 'ScheduledList', :class => ItemListCustomization, :optional => true
    #  object_node :active_list, 'ActiveList', :class => ItemListCustomization, :optional => true
    #  object_node :sold_list, 'SoldList', :class => ItemListCustomization, :optional => true
    #  object_node :unsold_list, 'UnsoldList', :class => ItemListCustomization, :optional => true
    #  object_node :bid_list, 'BidList', :class => ItemListCustomization, :optional => true
    #  object_node :deleted_from_sold_list, 'DeletedFromSoldList', :class => ItemListCustomization, :optional => true
    #  object_node :deleted_from_unsold_list, 'DeletedFromUnsoldList', :class => ItemListCustomization, :optional => true
    #  object_node :selling_summary, 'SellingSummary', :class => ItemListCustomization, :optional => true
    #  boolean_node :hide_variations, 'HideVariations', 'true', 'false', :optional => true
    class GetMyeBaySelling < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBaySellingRequest'
      object_node :scheduled_list, 'ScheduledList', :class => ItemListCustomization, :optional => true
      object_node :active_list, 'ActiveList', :class => ItemListCustomization, :optional => true
      object_node :sold_list, 'SoldList', :class => ItemListCustomization, :optional => true
      object_node :unsold_list, 'UnsoldList', :class => ItemListCustomization, :optional => true
      object_node :bid_list, 'BidList', :class => ItemListCustomization, :optional => true
      object_node :deleted_from_sold_list, 'DeletedFromSoldList', :class => ItemListCustomization, :optional => true
      object_node :deleted_from_unsold_list, 'DeletedFromUnsoldList', :class => ItemListCustomization, :optional => true
      object_node :selling_summary, 'SellingSummary', :class => ItemListCustomization, :optional => true
      boolean_node :hide_variations, 'HideVariations', 'true', 'false', :optional => true
    end
  end
end


