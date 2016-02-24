
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  boolean_node :dimensions_required, 'DimensionsRequired', 'true', 'false', :optional => true
    class ShippingServicePackageDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServicePackageDetails'
      text_node :name, 'Name', :optional => true
      boolean_node :dimensions_required, 'DimensionsRequired', 'true', 'false', :optional => true
    end
  end
end


