
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :total_number_of_pages, 'TotalNumberOfPages', :optional => true
    #  numeric_node :total_number_of_entries, 'TotalNumberOfEntries', :optional => true
    class PaginationResult
      include XML::Mapping
      include Initializer
      root_element_name 'PaginationResult'
      numeric_node :total_number_of_pages, 'TotalNumberOfPages', :optional => true
      numeric_node :total_number_of_entries, 'TotalNumberOfEntries', :optional => true
    end
  end
end


