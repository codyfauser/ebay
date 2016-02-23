
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :names, 'Name', :default_value => []
    #  boolean_node :dimensions_required, 'DimensionsRequired', 'true', 'false'
    class ShippingServicePackageDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServicePackageDetails'
      value_array_node :names, 'Name', :default_value => []
      boolean_node :dimensions_required, 'DimensionsRequired', 'true', 'false'
    end
  end
end


