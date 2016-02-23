require 'ebay/types/time'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :cutoff_times, 'CutoffTime', :class => Time, :default_value => []
    class DispatchCutoffTimePreferences
      include XML::Mapping
      include Initializer
      root_element_name 'DispatchCutoffTimePreferences'
      array_node :cutoff_times, 'CutoffTime', :class => Time, :default_value => []
    end
  end
end


