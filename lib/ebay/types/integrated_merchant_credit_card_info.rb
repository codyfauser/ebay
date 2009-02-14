
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :available_site, 'AvailableSite', :optional => true
    class IntegratedMerchantCreditCardInfo
      include XML::Mapping
      include Initializer
      root_element_name 'IntegratedMerchantCreditCardInfo'
      text_node :available_site, 'AvailableSite', :optional => true
    end
  end
end


