
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :watch_list_count, 'WatchListCount'
    #  numeric_node :watch_list_maximum, 'WatchListMaximum'
    class AddToWatchList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddToWatchListResponse'
      numeric_node :watch_list_count, 'WatchListCount'
      numeric_node :watch_list_maximum, 'WatchListMaximum'
    end
  end
end


