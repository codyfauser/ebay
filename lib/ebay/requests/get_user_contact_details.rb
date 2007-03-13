
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :contact_id, 'ContactID', :optional => true
    #  text_node :requester_id, 'RequesterID', :optional => true
    class GetUserContactDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserContactDetailsRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :contact_id, 'ContactID', :optional => true
      text_node :requester_id, 'RequesterID', :optional => true
    end
  end
end


