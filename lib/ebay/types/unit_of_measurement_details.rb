require 'ebay/types/unit_of_measurement'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :unit_of_measurement, 'UnitOfMeasurement', :class => UnitOfMeasurement
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class UnitOfMeasurementDetails
      include XML::Mapping
      include Initializer
      root_element_name 'UnitOfMeasurementDetails'
      object_node :unit_of_measurement, 'UnitOfMeasurement', :class => UnitOfMeasurement
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


