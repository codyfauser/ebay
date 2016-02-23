require 'ebay/types/time'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :time_zone_id, 'TimeZoneID'
    #  value_array_node :hours1_days, 'Hours1Days', :default_value => []
    #  boolean_node :hours1_any_time, 'Hours1AnyTime', 'true', 'false'
    #  array_node :hours1_froms, 'Hours1From', :class => Time, :default_value => []
    #  array_node :hours1_tos, 'Hours1To', :class => Time, :default_value => []
    #  value_array_node :hours2_days, 'Hours2Days', :default_value => []
    #  boolean_node :hours2_any_time, 'Hours2AnyTime', 'true', 'false'
    #  array_node :hours2_froms, 'Hours2From', :class => Time, :default_value => []
    #  array_node :hours2_tos, 'Hours2To', :class => Time, :default_value => []
    class ContactHoursDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ContactHoursDetails'
      text_node :time_zone_id, 'TimeZoneID'
      value_array_node :hours1_days, 'Hours1Days', :default_value => []
      boolean_node :hours1_any_time, 'Hours1AnyTime', 'true', 'false'
      array_node :hours1_froms, 'Hours1From', :class => Time, :default_value => []
      array_node :hours1_tos, 'Hours1To', :class => Time, :default_value => []
      value_array_node :hours2_days, 'Hours2Days', :default_value => []
      boolean_node :hours2_any_time, 'Hours2AnyTime', 'true', 'false'
      array_node :hours2_froms, 'Hours2From', :class => Time, :default_value => []
      array_node :hours2_tos, 'Hours2To', :class => Time, :default_value => []
    end
  end
end


