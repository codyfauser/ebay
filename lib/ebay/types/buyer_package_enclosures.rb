require 'ebay/types/buyer_package_enclosure'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :buyer_package_enclosure, 'BuyerPackageEnclosure', :class => BuyerPackageEnclosure
    class BuyerPackageEnclosures
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerPackageEnclosures'
      object_node :buyer_package_enclosure, 'BuyerPackageEnclosure', :class => BuyerPackageEnclosure
    end
  end
end


