require 'ebay/types/maximum_unpaid_item_strikes_count_details'
require 'ebay/types/maximum_unpaid_item_strikes_duration_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :maximum_unpaid_item_strikes_counts, 'MaximumUnpaidItemStrikesCount', :class => MaximumUnpaidItemStrikesCountDetails, :default_value => []
    #  array_node :maximum_unpaid_item_strikes_durations, 'MaximumUnpaidItemStrikesDuration', :class => MaximumUnpaidItemStrikesDurationDetails, :default_value => []
    class MaximumUnpaidItemStrikesInfoDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumUnpaidItemStrikesInfoDetails'
      array_node :maximum_unpaid_item_strikes_counts, 'MaximumUnpaidItemStrikesCount', :class => MaximumUnpaidItemStrikesCountDetails, :default_value => []
      array_node :maximum_unpaid_item_strikes_durations, 'MaximumUnpaidItemStrikesDuration', :class => MaximumUnpaidItemStrikesDurationDetails, :default_value => []
    end
  end
end


