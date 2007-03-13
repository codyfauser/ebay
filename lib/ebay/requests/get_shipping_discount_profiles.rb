
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetShippingDiscountProfiles < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetShippingDiscountProfilesRequest'
    end
  end
end


