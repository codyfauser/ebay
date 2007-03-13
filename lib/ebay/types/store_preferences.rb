require 'ebay/types/store_vacation_preferences'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :vacation_preferences, 'VacationPreferences', :class => StoreVacationPreferences, :optional => true
    class StorePreferences
      include XML::Mapping
      include Initializer
      root_element_name 'StorePreferences'
      object_node :vacation_preferences, 'VacationPreferences', :class => StoreVacationPreferences, :optional => true
    end
  end
end


