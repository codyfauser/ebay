require 'ebay/types/refund_funding_source'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :refund_funding_source, 'RefundFundingSource', :class => RefundFundingSource
    class RefundFundingSourceArray
      include XML::Mapping
      include Initializer
      root_element_name 'RefundFundingSourceArray'
      object_node :refund_funding_source, 'RefundFundingSource', :class => RefundFundingSource
    end
  end
end


