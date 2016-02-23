
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :time_zone_id, 'TimeZoneID'
    #  text_node :standard_label, 'StandardLabel'
    #  text_node :standard_offset, 'StandardOffset'
    #  text_node :daylight_savings_label, 'DaylightSavingsLabel'
    #  text_node :daylight_savings_offset, 'DaylightSavingsOffset'
    #  boolean_node :daylight_savings_in_effect, 'DaylightSavingsInEffect', 'true', 'false'
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class TimeZoneDetails
      include XML::Mapping
      include Initializer
      root_element_name 'TimeZoneDetails'
      text_node :time_zone_id, 'TimeZoneID'
      text_node :standard_label, 'StandardLabel'
      text_node :standard_offset, 'StandardOffset'
      text_node :daylight_savings_label, 'DaylightSavingsLabel'
      text_node :daylight_savings_offset, 'DaylightSavingsOffset'
      boolean_node :daylight_savings_in_effect, 'DaylightSavingsInEffect', 'true', 'false'
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


