require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :include, 'Include', 'true', 'false', :optional => true
    #  text_node :listing_type, 'ListingType', :optional => true
    #  text_node :sort, 'Sort', :optional => true
    #  numeric_node :duration_in_days, 'DurationInDays', :optional => true
    #  boolean_node :include_notes, 'IncludeNotes', 'true', 'false', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  text_node :order_status_filter, 'OrderStatusFilter', :optional => true
    class ItemListCustomization
      include XML::Mapping
      include Initializer
      root_element_name 'ItemListCustomization'
      boolean_node :include, 'Include', 'true', 'false', :optional => true
      text_node :listing_type, 'ListingType', :optional => true
      text_node :sort, 'Sort', :optional => true
      numeric_node :duration_in_days, 'DurationInDays', :optional => true
      boolean_node :include_notes, 'IncludeNotes', 'true', 'false', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      text_node :order_status_filter, 'OrderStatusFilter', :optional => true
    end
  end
end


