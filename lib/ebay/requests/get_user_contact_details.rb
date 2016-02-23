
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :contact_id, 'ContactID'
    #  text_node :requester_id, 'RequesterID'
    class GetUserContactDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserContactDetailsRequest'
      text_node :item_id, 'ItemID'
      text_node :contact_id, 'ContactID'
      text_node :requester_id, 'RequesterID'
    end
  end
end


