
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :dispatch_time_max, 'DispatchTimeMax'
    #  text_node :description, 'Description'
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    #  boolean_node :extended_handling, 'ExtendedHandling', 'true', 'false'
    class DispatchTimeMaxDetails
      include XML::Mapping
      include Initializer
      root_element_name 'DispatchTimeMaxDetails'
      numeric_node :dispatch_time_max, 'DispatchTimeMax'
      text_node :description, 'Description'
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
      boolean_node :extended_handling, 'ExtendedHandling', 'true', 'false'
    end
  end
end


