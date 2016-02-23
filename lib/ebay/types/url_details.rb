
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :url_types, 'URLType', :default_value => []
    #  text_node :url, 'URL'
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class URLDetails
      include XML::Mapping
      include Initializer
      root_element_name 'URLDetails'
      value_array_node :url_types, 'URLType', :default_value => []
      text_node :url, 'URL'
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


