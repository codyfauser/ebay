
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :percent, 'Percent'
    class SellerFeeDiscountDashboard
      include XML::Mapping
      include Initializer
      root_element_name 'SellerFeeDiscountDashboard'
      numeric_node :percent, 'Percent'
    end
  end
end


