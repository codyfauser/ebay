
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  money_node :fee, 'Fee', :optional => true
    #  money_node :discounted_fee, 'DiscountedFee', :optional => true
    #  text_node :related_discounted_fee_name, 'RelatedDiscountedFeeName', :optional => true
    class Fee
      include XML::Mapping
      include Initializer
      root_element_name 'Fee'
      text_node :name, 'Name', :optional => true
      money_node :fee, 'Fee', :optional => true
      money_node :discounted_fee, 'DiscountedFee', :optional => true
      text_node :related_discounted_fee_name, 'RelatedDiscountedFeeName', :optional => true
    end
  end
end


