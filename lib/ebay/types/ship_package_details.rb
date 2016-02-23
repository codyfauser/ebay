require 'ebay/types/measure'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :measurement_units, 'MeasurementUnit', :default_value => []
    #  array_node :package_depths, 'PackageDepth', :class => Measure, :default_value => []
    #  array_node :package_lengths, 'PackageLength', :class => Measure, :default_value => []
    #  array_node :package_widths, 'PackageWidth', :class => Measure, :default_value => []
    #  boolean_node :shipping_irregular, 'ShippingIrregular', 'true', 'false'
    #  value_array_node :shipping_packages, 'ShippingPackage', :default_value => []
    #  array_node :weight_majors, 'WeightMajor', :class => Measure, :default_value => []
    #  array_node :weight_minors, 'WeightMinor', :class => Measure, :default_value => []
    class ShipPackageDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShipPackageDetails'
      value_array_node :measurement_units, 'MeasurementUnit', :default_value => []
      array_node :package_depths, 'PackageDepth', :class => Measure, :default_value => []
      array_node :package_lengths, 'PackageLength', :class => Measure, :default_value => []
      array_node :package_widths, 'PackageWidth', :class => Measure, :default_value => []
      boolean_node :shipping_irregular, 'ShippingIrregular', 'true', 'false'
      value_array_node :shipping_packages, 'ShippingPackage', :default_value => []
      array_node :weight_majors, 'WeightMajor', :class => Measure, :default_value => []
      array_node :weight_minors, 'WeightMinor', :class => Measure, :default_value => []
    end
  end
end


