
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :buyer_package_enclosure, '', :optional => true
    #  text_node :payment_instruction, '@type', :optional => true
    class BuyerPackageEnclosure
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerPackageEnclosure'
      text_node :buyer_package_enclosure, '', :optional => true
      text_node :payment_instruction, '@type', :optional => true
    end
  end
end


