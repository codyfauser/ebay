
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  money_node :fee, 'Fee', :optional => true
    #  money_node :promotional_discount, 'PromotionalDiscount', :optional => true
    class Fee
      include XML::Mapping
      include Initializer
      root_element_name 'Fee'
      text_node :name, 'Name', :optional => true
      money_node :fee, 'Fee', :optional => true
      money_node :promotional_discount, 'PromotionalDiscount', :optional => true
    end
  end
end


