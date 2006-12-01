require 'ebay/types/item_list_customization'

module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetMyeBaySelling < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBaySellingRequest'
      object_node :scheduled_list, 'ScheduledList', :class => ItemListCustomization, :optional => true
      object_node :active_list, 'ActiveList', :class => ItemListCustomization, :optional => true
      object_node :sold_list, 'SoldList', :class => ItemListCustomization, :optional => true
      object_node :unsold_list, 'UnsoldList', :class => ItemListCustomization, :optional => true
    end
  end
end


