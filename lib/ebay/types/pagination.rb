
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :entries_per_page, 'EntriesPerPage'
    #  numeric_node :page_number, 'PageNumber'
    class Pagination
      include XML::Mapping
      include Initializer
      root_element_name 'Pagination'
      numeric_node :entries_per_page, 'EntriesPerPage'
      numeric_node :page_number, 'PageNumber'
    end
  end
end


