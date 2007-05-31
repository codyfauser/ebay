
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :buyer_protection_source, 'BuyerProtectionSource', :optional => true
    #  text_node :buyer_protection_status, 'BuyerProtectionStatus', :optional => true
    class BuyerProtectionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerProtectionDetails'
      text_node :buyer_protection_source, 'BuyerProtectionSource', :optional => true
      text_node :buyer_protection_status, 'BuyerProtectionStatus', :optional => true
    end
  end
end


