
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :duration_in_days, 'DurationInDays', :optional => true
    #  boolean_node :include, 'Include', 'true', 'false', :optional => true
    class ReminderCustomization
      include XML::Mapping
      include Initializer
      root_element_name 'ReminderCustomization'
      numeric_node :duration_in_days, 'DurationInDays', :optional => true
      boolean_node :include, 'Include', 'true', 'false', :optional => true
    end
  end
end


