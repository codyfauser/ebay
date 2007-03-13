require 'ebay/types/express_histogram_department'
require 'ebay/types/item'
require 'ebay/types/express_product'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :histograms, 'Histogram', 'Department', :class => ExpressHistogramDepartment, :default_value => []
    #  array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
    #  array_node :products, 'ProductArray', 'Product', :class => ExpressProduct, :default_value => []
    #  numeric_node :entries_per_page, 'EntriesPerPage', :optional => true
    #  numeric_node :page_number, 'PageNumber', :optional => true
    #  boolean_node :has_more_entries, 'HasMoreEntries', 'true', 'false'
    class GetSearchResultsExpress < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSearchResultsExpressResponse'
      array_node :histograms, 'Histogram', 'Department', :class => ExpressHistogramDepartment, :default_value => []
      array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
      array_node :products, 'ProductArray', 'Product', :class => ExpressProduct, :default_value => []
      numeric_node :entries_per_page, 'EntriesPerPage', :optional => true
      numeric_node :page_number, 'PageNumber', :optional => true
      boolean_node :has_more_entries, 'HasMoreEntries', 'true', 'false'
    end
  end
end


