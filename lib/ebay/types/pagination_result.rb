
module Ebay
  module Types
    class PaginationResult
      include XML::Mapping
      include Initializer
      root_element_name 'PaginationResult'
      numeric_node :total_number_of_pages, 'TotalNumberOfPages', :optional => true
      numeric_node :total_number_of_entries, 'TotalNumberOfEntries', :optional => true
    end
  end
end


