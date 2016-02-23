require 'ebay/types/token_status'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :token_statuses, 'TokenStatus', :class => TokenStatus, :default_value => []
    class GetTokenStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetTokenStatusResponse'
      array_node :token_statuses, 'TokenStatus', :class => TokenStatus, :default_value => []
    end
  end
end


