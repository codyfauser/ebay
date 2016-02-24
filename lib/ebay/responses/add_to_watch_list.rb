
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :watch_list_count, 'WatchListCount', :optional => true
    #  numeric_node :watch_list_maximum, 'WatchListMaximum', :optional => true
    class AddToWatchList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddToWatchListResponse'
      numeric_node :watch_list_count, 'WatchListCount', :optional => true
      numeric_node :watch_list_maximum, 'WatchListMaximum', :optional => true
    end
  end
end


