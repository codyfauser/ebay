
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :duration_in_days, 'DurationInDays'
    #  boolean_node :include, 'Include', 'true', 'false'
    class ReminderCustomization
      include XML::Mapping
      include Initializer
      root_element_name 'ReminderCustomization'
      numeric_node :duration_in_days, 'DurationInDays'
      boolean_node :include, 'Include', 'true', 'false'
    end
  end
end


