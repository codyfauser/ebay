require 'ebay/types/claim_type'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  time_node :start_time, 'StartTime', :optional => true
    #  time_node :end_time, 'EndTime', :optional => true
    #  array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
    #  text_node :category_id, 'CategoryID', :optional => true
    #  text_node :category2_id, 'Category2ID', :optional => true
    #  value_array_node :discount_reasons, 'DiscountReason', :default_value => []
    class FileRentalDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'fileRentalDisputeResponse'

      time_node :timestamp, 'timestamp', :optional => true
      text_node :ack, 'ack', :optional => true
      text_node :version, 'version', :optional => true
      array_node :claims, 'claimArray', 'claim', :class => ClaimType, :default_value => []
    end
  end
end


