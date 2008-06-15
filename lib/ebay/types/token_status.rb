
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :status, 'Status', :optional => true
    #  text_node :eias_token, 'EIASToken', :optional => true
    #  time_node :expiration_time, 'ExpirationTime', :optional => true
    #  time_node :revocation_time, 'RevocationTime', :optional => true
    class TokenStatus
      include XML::Mapping
      include Initializer
      root_element_name 'TokenStatus'
      text_node :status, 'Status', :optional => true
      text_node :eias_token, 'EIASToken', :optional => true
      time_node :expiration_time, 'ExpirationTime', :optional => true
      time_node :revocation_time, 'RevocationTime', :optional => true
    end
  end
end


