require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :levels, 'Level', :default_value => []
    #  array_node :fees, 'Fee', :class => Amount, :default_value => []
    class StoreSubscription
      include XML::Mapping
      include Initializer
      root_element_name 'StoreSubscription'
      value_array_node :levels, 'Level', :default_value => []
      array_node :fees, 'Fee', :class => Amount, :default_value => []
    end
  end
end


