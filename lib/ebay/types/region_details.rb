
module Ebay
  module Types
    class RegionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RegionDetails'
      text_node :region_id, 'RegionID', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


