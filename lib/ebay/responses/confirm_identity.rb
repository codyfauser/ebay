
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID'
    class ConfirmIdentity < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ConfirmIdentityResponse'
      text_node :user_id, 'UserID'
    end
  end
end


