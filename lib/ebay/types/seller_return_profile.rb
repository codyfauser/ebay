
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :return_profile_id, 'ReturnProfileID', :optional => true
    #  text_node :return_profile_name, 'ReturnProfileName', :optional => true
    class SellerReturnProfile
      include XML::Mapping
      include Initializer
      root_element_name 'SellerReturnProfile'
      numeric_node :return_profile_id, 'ReturnProfileID', :optional => true
      text_node :return_profile_name, 'ReturnProfileName', :optional => true
    end
  end
end


