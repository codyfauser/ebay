
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :region_of_origin, 'RegionOfOrigin', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  text_node :status, 'Status', :optional => true
    class RegionOfOriginDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RegionOfOriginDetails'
      text_node :region_of_origin, 'RegionOfOrigin', :optional => true
      text_node :description, 'Description', :optional => true
      text_node :status, 'Status', :optional => true
    end
  end
end


