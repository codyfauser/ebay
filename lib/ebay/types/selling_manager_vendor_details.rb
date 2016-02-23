
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :vendor_name, 'VendorName'
    #  text_node :vendor_contact_info, 'VendorContactInfo'
    class SellingManagerVendorDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerVendorDetails'
      text_node :vendor_name, 'VendorName'
      text_node :vendor_contact_info, 'VendorContactInfo'
    end
  end
end


