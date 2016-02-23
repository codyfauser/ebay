
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :buyer_protection_sources, 'BuyerProtectionSource', :default_value => []
    #  value_array_node :buyer_protection_statuses, 'BuyerProtectionStatus', :default_value => []
    class BuyerProtectionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerProtectionDetails'
      value_array_node :buyer_protection_sources, 'BuyerProtectionSource', :default_value => []
      value_array_node :buyer_protection_statuses, 'BuyerProtectionStatus', :default_value => []
    end
  end
end


