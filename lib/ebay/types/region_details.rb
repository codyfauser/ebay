
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :region_id, 'RegionID', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    class RegionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RegionDetails'
      text_node :region_id, 'RegionID', :optional => true
      text_node :description, 'Description', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
    end
  end
end


