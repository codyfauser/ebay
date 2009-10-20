require 'ebay/types/unit_of_measurement'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :unit_of_measurements, 'UnitOfMeasurement', :class => UnitOfMeasurement, :default_value => []
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    class UnitOfMeasurementDetails
      include XML::Mapping
      include Initializer
      root_element_name 'UnitOfMeasurementDetails'
      array_node :unit_of_measurements, 'UnitOfMeasurement', :class => UnitOfMeasurement, :default_value => []
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
    end
  end
end


