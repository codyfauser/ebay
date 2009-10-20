
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :url_type, 'URLType', :optional => true
    #  text_node :url, 'URL', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    class URLDetails
      include XML::Mapping
      include Initializer
      root_element_name 'URLDetails'
      text_node :url_type, 'URLType', :optional => true
      text_node :url, 'URL', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
    end
  end
end


