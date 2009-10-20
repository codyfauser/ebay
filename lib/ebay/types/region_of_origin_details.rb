
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :region_of_origin, 'RegionOfOrigin', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  text_node :status, 'Status', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    class RegionOfOriginDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RegionOfOriginDetails'
      text_node :region_of_origin, 'RegionOfOrigin', :optional => true
      text_node :description, 'Description', :optional => true
      text_node :status, 'Status', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
    end
  end
end


