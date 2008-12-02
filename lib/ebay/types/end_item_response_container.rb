require 'ebay/types/error'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :end_time, 'EndTime', :optional => true
    #  text_node :correlation_id, 'CorrelationID', :optional => true
    #  array_node :errors, 'Errors', :class => Error, :default_value => []
    class EndItemResponseContainer
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemResponseContainer'
      time_node :end_time, 'EndTime', :optional => true
      text_node :correlation_id, 'CorrelationID', :optional => true
      array_node :errors, 'Errors', :class => Error, :default_value => []
    end
  end
end


