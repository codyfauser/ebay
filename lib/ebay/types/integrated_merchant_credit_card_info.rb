
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :supported_sites, 'SupportedSite', :default_value => []
    class IntegratedMerchantCreditCardInfo
      include XML::Mapping
      include Initializer
      root_element_name 'IntegratedMerchantCreditCardInfo'
      value_array_node :supported_sites, 'SupportedSite', :default_value => []
    end
  end
end


