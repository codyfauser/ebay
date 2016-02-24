require 'ebay/types/measure'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :measurement_unit, 'MeasurementUnit', :optional => true
    #  object_node :package_depth, 'PackageDepth', :class => Measure, :optional => true
    #  object_node :package_length, 'PackageLength', :class => Measure, :optional => true
    #  object_node :package_width, 'PackageWidth', :class => Measure, :optional => true
    #  boolean_node :shipping_irregular, 'ShippingIrregular', 'true', 'false', :optional => true
    #  text_node :shipping_package, 'ShippingPackage', :optional => true
    #  object_node :weight_major, 'WeightMajor', :class => Measure, :optional => true
    #  object_node :weight_minor, 'WeightMinor', :class => Measure, :optional => true
    class ShipPackageDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShipPackageDetails'
      text_node :measurement_unit, 'MeasurementUnit', :optional => true
      object_node :package_depth, 'PackageDepth', :class => Measure, :optional => true
      object_node :package_length, 'PackageLength', :class => Measure, :optional => true
      object_node :package_width, 'PackageWidth', :class => Measure, :optional => true
      boolean_node :shipping_irregular, 'ShippingIrregular', 'true', 'false', :optional => true
      text_node :shipping_package, 'ShippingPackage', :optional => true
      object_node :weight_major, 'WeightMajor', :class => Measure, :optional => true
      object_node :weight_minor, 'WeightMinor', :class => Measure, :optional => true
    end
  end
end


