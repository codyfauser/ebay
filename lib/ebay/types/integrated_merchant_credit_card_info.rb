
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :supported_site, 'SupportedSite'
    class IntegratedMerchantCreditCardInfo
      include XML::Mapping
      include Initializer
      root_element_name 'IntegratedMerchantCreditCardInfo'
      text_node :supported_site, 'SupportedSite'
    end
  end
end


