require 'ebay/types/maximum_unpaid_item_strikes_count_details'
require 'ebay/types/maximum_unpaid_item_strikes_duration_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :maximum_unpaid_item_strikes_count, 'MaximumUnpaidItemStrikesCount', :class => MaximumUnpaidItemStrikesCountDetails, :optional => true
    #  array_node :maximum_unpaid_item_strikes_durations, 'MaximumUnpaidItemStrikesDuration', :class => MaximumUnpaidItemStrikesDurationDetails, :default_value => []
    class MaximumUnpaidItemStrikesInfoDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumUnpaidItemStrikesInfoDetails'
      object_node :maximum_unpaid_item_strikes_count, 'MaximumUnpaidItemStrikesCount', :class => MaximumUnpaidItemStrikesCountDetails, :optional => true
      array_node :maximum_unpaid_item_strikes_durations, 'MaximumUnpaidItemStrikesDuration', :class => MaximumUnpaidItemStrikesDurationDetails, :default_value => []
    end
  end
end


