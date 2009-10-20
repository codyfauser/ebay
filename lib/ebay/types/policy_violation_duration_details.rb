
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :period, 'Period', :optional => true
    #  text_node :description, 'Description', :optional => true
    class PolicyViolationDurationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PolicyViolationDurationDetails'
      text_node :period, 'Period', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


