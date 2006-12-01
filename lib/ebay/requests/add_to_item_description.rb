
module Ebay # :nodoc:
  module Requests # :nodoc:
    class AddToItemDescription < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddToItemDescriptionRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


