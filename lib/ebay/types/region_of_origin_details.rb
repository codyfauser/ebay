
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :region_of_origin, 'RegionOfOrigin'
    #  text_node :description, 'Description'
    #  value_array_node :statuses, 'Status', :default_value => []
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class RegionOfOriginDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RegionOfOriginDetails'
      text_node :region_of_origin, 'RegionOfOrigin'
      text_node :description, 'Description'
      value_array_node :statuses, 'Status', :default_value => []
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


