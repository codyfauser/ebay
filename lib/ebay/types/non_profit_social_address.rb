
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :social_address_types, 'SocialAddressType', :default_value => []
    #  text_node :social_address_id, 'SocialAddressId'
    class NonProfitSocialAddress
      include XML::Mapping
      include Initializer
      root_element_name 'NonProfitSocialAddress'
      value_array_node :social_address_types, 'SocialAddressType', :default_value => []
      text_node :social_address_id, 'SocialAddressId'
    end
  end
end


