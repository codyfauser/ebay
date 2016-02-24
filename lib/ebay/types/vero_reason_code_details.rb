require 'ebay/types/vero_site_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :vero_site_details, 'VeROSiteDetail', :class => VeROSiteDetail, :default_value => []
    class VeROReasonCodeDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReasonCodeDetails'
      array_node :vero_site_details, 'VeROSiteDetail', :class => VeROSiteDetail, :default_value => []
    end
  end
end


