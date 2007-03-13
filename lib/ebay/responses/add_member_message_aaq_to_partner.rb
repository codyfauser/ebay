
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class AddMemberMessageAAQToPartner < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessageAAQToPartnerResponse'
    end
  end
end


