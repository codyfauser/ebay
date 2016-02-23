require 'ebay/types/measure'
require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :originating_postal_code, 'OriginatingPostalCode'
    #  value_array_node :measurement_units, 'MeasurementUnit', :default_value => []
    #  array_node :package_depths, 'PackageDepth', :class => Measure, :default_value => []
    #  array_node :package_lengths, 'PackageLength', :class => Measure, :default_value => []
    #  array_node :package_widths, 'PackageWidth', :class => Measure, :default_value => []
    #  array_node :packaging_handling_costs, 'PackagingHandlingCosts', :class => Amount, :default_value => []
    #  boolean_node :shipping_irregular, 'ShippingIrregular', 'true', 'false'
    #  value_array_node :shipping_packages, 'ShippingPackage', :default_value => []
    #  array_node :weight_majors, 'WeightMajor', :class => Measure, :default_value => []
    #  array_node :weight_minors, 'WeightMinor', :class => Measure, :default_value => []
    #  array_node :international_packaging_handling_costs, 'InternationalPackagingHandlingCosts', :class => Amount, :default_value => []
    class CalculatedShippingRate
      include XML::Mapping
      include Initializer
      root_element_name 'CalculatedShippingRate'
      text_node :originating_postal_code, 'OriginatingPostalCode'
      value_array_node :measurement_units, 'MeasurementUnit', :default_value => []
      array_node :package_depths, 'PackageDepth', :class => Measure, :default_value => []
      array_node :package_lengths, 'PackageLength', :class => Measure, :default_value => []
      array_node :package_widths, 'PackageWidth', :class => Measure, :default_value => []
      array_node :packaging_handling_costs, 'PackagingHandlingCosts', :class => Amount, :default_value => []
      boolean_node :shipping_irregular, 'ShippingIrregular', 'true', 'false'
      value_array_node :shipping_packages, 'ShippingPackage', :default_value => []
      array_node :weight_majors, 'WeightMajor', :class => Measure, :default_value => []
      array_node :weight_minors, 'WeightMinor', :class => Measure, :default_value => []
      array_node :international_packaging_handling_costs, 'InternationalPackagingHandlingCosts', :class => Amount, :default_value => []
    end
  end
end


