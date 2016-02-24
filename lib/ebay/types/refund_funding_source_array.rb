require 'ebay/types/refund_funding_source'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :refund_funding_sources, 'RefundFundingSource', :class => RefundFundingSource, :default_value => []
    class RefundFundingSourceArray
      include XML::Mapping
      include Initializer
      root_element_name 'RefundFundingSourceArray'
      array_node :refund_funding_sources, 'RefundFundingSource', :class => RefundFundingSource, :default_value => []
    end
  end
end


