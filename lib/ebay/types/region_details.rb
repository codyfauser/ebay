
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :region_id, 'RegionID'
    #  text_node :description, 'Description'
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class RegionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RegionDetails'
      text_node :region_id, 'RegionID'
      text_node :description, 'Description'
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


