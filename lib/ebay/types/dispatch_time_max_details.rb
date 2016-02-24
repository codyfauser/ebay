
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :dispatch_time_max, 'DispatchTimeMax', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  date_time_node :update_time, 'UpdateTime', :optional => true
    #  boolean_node :extended_handling, 'ExtendedHandling', 'true', 'false', :optional => true
    class DispatchTimeMaxDetails
      include XML::Mapping
      include Initializer
      root_element_name 'DispatchTimeMaxDetails'
      numeric_node :dispatch_time_max, 'DispatchTimeMax', :optional => true
      text_node :description, 'Description', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      date_time_node :update_time, 'UpdateTime', :optional => true
      boolean_node :extended_handling, 'ExtendedHandling', 'true', 'false', :optional => true
    end
  end
end


