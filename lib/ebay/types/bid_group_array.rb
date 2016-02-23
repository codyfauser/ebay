require 'ebay/types/bid_group'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :bid_group, 'BidGroup', :class => BidGroup
    class BidGroupArray
      include XML::Mapping
      include Initializer
      root_element_name 'BidGroupArray'
      object_node :bid_group, 'BidGroup', :class => BidGroup
    end
  end
end


