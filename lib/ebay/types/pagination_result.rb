
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :total_number_of_pages, 'TotalNumberOfPages'
    #  numeric_node :total_number_of_entries, 'TotalNumberOfEntries'
    class PaginationResult
      include XML::Mapping
      include Initializer
      root_element_name 'PaginationResult'
      numeric_node :total_number_of_pages, 'TotalNumberOfPages'
      numeric_node :total_number_of_entries, 'TotalNumberOfEntries'
    end
  end
end


