
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :site_ids, 'SiteID', :default_value => []
    class SiteLocation
      include XML::Mapping
      include Initializer
      root_element_name 'SiteLocation'
      value_array_node :site_ids, 'SiteID', :default_value => []
    end
  end
end


