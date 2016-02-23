require 'ebay/types/store_vacation_preferences'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :vacation_preferences, 'VacationPreferences', :class => StoreVacationPreferences, :default_value => []
    class StorePreferences
      include XML::Mapping
      include Initializer
      root_element_name 'StorePreferences'
      array_node :vacation_preferences, 'VacationPreferences', :class => StoreVacationPreferences, :default_value => []
    end
  end
end


