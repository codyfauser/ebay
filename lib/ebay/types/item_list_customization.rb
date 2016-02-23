require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :include, 'Include', 'true', 'false'
    #  value_array_node :listing_types, 'ListingType', :default_value => []
    #  value_array_node :sorts, 'Sort', :default_value => []
    #  numeric_node :duration_in_days, 'DurationInDays'
    #  boolean_node :include_notes, 'IncludeNotes', 'true', 'false'
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    #  value_array_node :order_status_filters, 'OrderStatusFilter', :default_value => []
    class ItemListCustomization
      include XML::Mapping
      include Initializer
      root_element_name 'ItemListCustomization'
      boolean_node :include, 'Include', 'true', 'false'
      value_array_node :listing_types, 'ListingType', :default_value => []
      value_array_node :sorts, 'Sort', :default_value => []
      numeric_node :duration_in_days, 'DurationInDays'
      boolean_node :include_notes, 'IncludeNotes', 'true', 'false'
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
      value_array_node :order_status_filters, 'OrderStatusFilter', :default_value => []
    end
  end
end


