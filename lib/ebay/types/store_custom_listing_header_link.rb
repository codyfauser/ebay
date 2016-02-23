
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :link_id, 'LinkID'
    #  numeric_node :order, 'Order'
    #  value_array_node :link_types, 'LinkType', :default_value => []
    class StoreCustomListingHeaderLink
      include XML::Mapping
      include Initializer
      root_element_name 'StoreCustomListingHeaderLink'
      numeric_node :link_id, 'LinkID'
      numeric_node :order, 'Order'
      value_array_node :link_types, 'LinkType', :default_value => []
    end
  end
end


