require 'ebay/types/dispute'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :disputes, 'Dispute', :class => Dispute, :default_value => []
    class DisputeArray
      include XML::Mapping
      include Initializer
      root_element_name 'DisputeArray'
      array_node :disputes, 'Dispute', :class => Dispute, :default_value => []
    end
  end
end


