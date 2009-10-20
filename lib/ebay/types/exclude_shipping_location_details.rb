
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :description, 'Description', :optional => true
    #  text_node :location, 'Location', :optional => true
    #  text_node :region, 'Region', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    class ExcludeShippingLocationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ExcludeShippingLocationDetails'
      text_node :description, 'Description', :optional => true
      text_node :location, 'Location', :optional => true
      text_node :region, 'Region', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
    end
  end
end


