
module Ebay
  module Requests
    class GetAdFormatLeads < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAdFormatLeadsRequest'
      text_node :item_id, 'ItemID', :optional => true
    end
  end
end


