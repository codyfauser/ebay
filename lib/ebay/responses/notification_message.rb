
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :message_body, 'MessageBody'
    #  text_node :eias, 'EIAS'
    class NotificationMessage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationMessage'
      text_node :message_body, 'MessageBody'
      text_node :eias, 'EIAS'
    end
  end
end


