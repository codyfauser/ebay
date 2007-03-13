require 'ebay/types/site_location'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :region_id, 'RegionID', :optional => true
    #  object_node :site_location, 'SiteLocation', :class => SiteLocation, :optional => true
    class SearchLocation
      include XML::Mapping
      include Initializer
      root_element_name 'SearchLocation'
      text_node :region_id, 'RegionID', :optional => true
      object_node :site_location, 'SiteLocation', :class => SiteLocation, :optional => true
    end
  end
end


