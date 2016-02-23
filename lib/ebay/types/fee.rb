require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  array_node :fees, 'Fee', :class => Amount, :default_value => []
    #  array_node :promotional_discounts, 'PromotionalDiscount', :class => Amount, :default_value => []
    class Fee
      include XML::Mapping
      include Initializer
      root_element_name 'Fee'
      text_node :name, 'Name'
      array_node :fees, 'Fee', :class => Amount, :default_value => []
      array_node :promotional_discounts, 'PromotionalDiscount', :class => Amount, :default_value => []
    end
  end
end


