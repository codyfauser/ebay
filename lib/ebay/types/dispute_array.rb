require 'ebay/types/dispute'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :dispute, 'Dispute', :class => Dispute
    class DisputeArray
      include XML::Mapping
      include Initializer
      root_element_name 'DisputeArray'
      object_node :dispute, 'Dispute', :class => Dispute
    end
  end
end


