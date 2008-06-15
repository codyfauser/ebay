require 'ebay/types/token_status'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :token_status, 'TokenStatus', :class => TokenStatus, :optional => true
    class GetTokenStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetTokenStatusResponse'
      object_node :token_status, 'TokenStatus', :class => TokenStatus, :optional => true
    end
  end
end


