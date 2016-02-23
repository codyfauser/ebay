
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :distance_measurement, 'DistanceMeasurement'
    #  text_node :distance_unit, 'DistanceUnit'
    class Distance
      include XML::Mapping
      include Initializer
      root_element_name 'Distance'
      numeric_node :distance_measurement, 'DistanceMeasurement'
      text_node :distance_unit, 'DistanceUnit'
    end
  end
end


