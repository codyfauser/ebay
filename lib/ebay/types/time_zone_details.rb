
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :time_zone_id, 'TimeZoneID', :optional => true
    #  text_node :standard_label, 'StandardLabel', :optional => true
    #  text_node :standard_offset, 'StandardOffset', :optional => true
    #  text_node :daylight_savings_label, 'DaylightSavingsLabel', :optional => true
    #  text_node :daylight_savings_offset, 'DaylightSavingsOffset', :optional => true
    #  boolean_node :daylight_savings_in_effect, 'DaylightSavingsInEffect', 'true', 'false', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    class TimeZoneDetails
      include XML::Mapping
      include Initializer
      root_element_name 'TimeZoneDetails'
      text_node :time_zone_id, 'TimeZoneID', :optional => true
      text_node :standard_label, 'StandardLabel', :optional => true
      text_node :standard_offset, 'StandardOffset', :optional => true
      text_node :daylight_savings_label, 'DaylightSavingsLabel', :optional => true
      text_node :daylight_savings_offset, 'DaylightSavingsOffset', :optional => true
      boolean_node :daylight_savings_in_effect, 'DaylightSavingsInEffect', 'true', 'false', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
    end
  end
end


