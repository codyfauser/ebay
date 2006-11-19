
module Ebay
  module Requests
    class AddToWatchList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddToWatchListRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
    end
  end
end


