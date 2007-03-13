
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :link_id, 'LinkID'
    #  numeric_node :order, 'Order'
    #  text_node :link_type, 'LinkType', :optional => true
    class StoreCustomListingHeaderLink
      include XML::Mapping
      include Initializer
      root_element_name 'StoreCustomListingHeaderLink'
      numeric_node :link_id, 'LinkID'
      numeric_node :order, 'Order'
      text_node :link_type, 'LinkType', :optional => true
    end
  end
end


