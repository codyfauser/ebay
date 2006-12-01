
module Ebay # :nodoc:
  module Types # :nodoc:
    class SiteLocation
      include XML::Mapping
      include Initializer
      root_element_name 'SiteLocation'
      text_node :site_id, 'SiteID', :optional => true
    end
  end
end


