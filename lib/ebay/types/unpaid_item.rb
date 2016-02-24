
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :status, 'Status', :optional => true
    #  text_node :type, 'Type', :optional => true
def type
  @type
end

    class UnpaidItem
      include XML::Mapping
      include Initializer
      root_element_name 'UnpaidItem'
      text_node :status, 'Status', :optional => true
      text_node :type, 'Type', :optional => true
def type
  @type
end

    end
  end
end


