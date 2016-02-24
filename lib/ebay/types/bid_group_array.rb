require 'ebay/types/bid_group'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :bid_groups, 'BidGroup', :class => BidGroup, :default_value => []
    class BidGroupArray
      include XML::Mapping
      include Initializer
      root_element_name 'BidGroupArray'
      array_node :bid_groups, 'BidGroup', :class => BidGroup, :default_value => []
    end
  end
end


