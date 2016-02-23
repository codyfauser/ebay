
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :return_profile_id, 'ReturnProfileID'
    #  text_node :return_profile_name, 'ReturnProfileName'
    class SellerReturnProfile
      include XML::Mapping
      include Initializer
      root_element_name 'SellerReturnProfile'
      numeric_node :return_profile_id, 'ReturnProfileID'
      text_node :return_profile_name, 'ReturnProfileName'
    end
  end
end


