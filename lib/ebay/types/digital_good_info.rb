
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :digital_delivery, 'DigitalDelivery', 'true', 'false', :optional => true
    class DigitalGoodInfo
      include XML::Mapping
      include Initializer
      root_element_name 'DigitalGoodInfo'
      boolean_node :digital_delivery, 'DigitalDelivery', 'true', 'false', :optional => true
    end
  end
end


