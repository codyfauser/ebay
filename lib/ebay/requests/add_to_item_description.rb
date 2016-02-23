
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :description, 'Description'
    class AddToItemDescription < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddToItemDescriptionRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :description, 'Description'
    end
  end
end


