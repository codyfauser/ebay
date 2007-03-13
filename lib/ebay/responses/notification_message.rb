
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :message_body, 'MessageBody', :optional => true
    #  text_node :eias, 'EIAS', :optional => true
    class NotificationMessage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationMessage'
      text_node :message_body, 'MessageBody', :optional => true
      text_node :eias, 'EIAS', :optional => true
    end
  end
end


