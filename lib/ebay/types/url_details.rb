
module Ebay # :nodoc:
  module Types # :nodoc:
    class URLDetails
      include XML::Mapping
      include Initializer
      root_element_name 'URLDetails'
      text_node :url_type, 'URLType', :optional => true
      text_node :url, 'URL', :optional => true
    end
  end
end


