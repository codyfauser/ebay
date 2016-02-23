require 'ebay/types/vero_site_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :vero_site_detail, 'VeROSiteDetail', :class => VeROSiteDetail
    class VeROReasonCodeDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReasonCodeDetails'
      object_node :vero_site_detail, 'VeROSiteDetail', :class => VeROSiteDetail
    end
  end
end


