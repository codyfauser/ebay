
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :package_id, 'PackageID', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  text_node :shipping_package, 'ShippingPackage', :optional => true
    #  boolean_node :default_value, 'DefaultValue', 'true', 'false', :optional => true
    #  boolean_node :dimensions_supported, 'DimensionsSupported', 'true', 'false', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    class ShippingPackageDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingPackageDetails'
      numeric_node :package_id, 'PackageID', :optional => true
      text_node :description, 'Description', :optional => true
      text_node :shipping_package, 'ShippingPackage', :optional => true
      boolean_node :default_value, 'DefaultValue', 'true', 'false', :optional => true
      boolean_node :dimensions_supported, 'DimensionsSupported', 'true', 'false', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
    end
  end
end


