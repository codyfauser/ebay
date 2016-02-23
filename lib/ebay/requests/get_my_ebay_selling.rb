require 'ebay/types/item_list_customization'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :scheduled_lists, 'ScheduledList', :class => ItemListCustomization, :default_value => []
    #  array_node :active_lists, 'ActiveList', :class => ItemListCustomization, :default_value => []
    #  array_node :sold_lists, 'SoldList', :class => ItemListCustomization, :default_value => []
    #  array_node :unsold_lists, 'UnsoldList', :class => ItemListCustomization, :default_value => []
    #  array_node :bid_lists, 'BidList', :class => ItemListCustomization, :default_value => []
    #  array_node :deleted_from_sold_lists, 'DeletedFromSoldList', :class => ItemListCustomization, :default_value => []
    #  array_node :deleted_from_unsold_lists, 'DeletedFromUnsoldList', :class => ItemListCustomization, :default_value => []
    #  array_node :selling_summaries, 'SellingSummary', :class => ItemListCustomization, :default_value => []
    #  boolean_node :hide_variations, 'HideVariations', 'true', 'false'
    class GetMyeBaySelling < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBaySellingRequest'
      array_node :scheduled_lists, 'ScheduledList', :class => ItemListCustomization, :default_value => []
      array_node :active_lists, 'ActiveList', :class => ItemListCustomization, :default_value => []
      array_node :sold_lists, 'SoldList', :class => ItemListCustomization, :default_value => []
      array_node :unsold_lists, 'UnsoldList', :class => ItemListCustomization, :default_value => []
      array_node :bid_lists, 'BidList', :class => ItemListCustomization, :default_value => []
      array_node :deleted_from_sold_lists, 'DeletedFromSoldList', :class => ItemListCustomization, :default_value => []
      array_node :deleted_from_unsold_lists, 'DeletedFromUnsoldList', :class => ItemListCustomization, :default_value => []
      array_node :selling_summaries, 'SellingSummary', :class => ItemListCustomization, :default_value => []
      boolean_node :hide_variations, 'HideVariations', 'true', 'false'
    end
  end
end


