require 'ebay/types/buyer_package_enclosure'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :buyer_package_enclosures, 'BuyerPackageEnclosure', :class => BuyerPackageEnclosure, :default_value => []
    class BuyerPackageEnclosures
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerPackageEnclosures'
      array_node :buyer_package_enclosures, 'BuyerPackageEnclosure', :class => BuyerPackageEnclosure, :default_value => []
    end
  end
end


