
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :region_id, 'RegionID', :optional => true
    #  text_node :description, 'Description', :optional => true
    class RegionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RegionDetails'
      text_node :region_id, 'RegionID', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


