
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :dispute_resolution_record_type, 'DisputeResolutionRecordType', :optional => true
    #  text_node :dispute_resolution_reason, 'DisputeResolutionReason', :optional => true
    #  date_time_node :resolution_time, 'ResolutionTime', :optional => true
    class DisputeResolution
      include XML::Mapping
      include Initializer
      root_element_name 'DisputeResolution'
      text_node :dispute_resolution_record_type, 'DisputeResolutionRecordType', :optional => true
      text_node :dispute_resolution_reason, 'DisputeResolutionReason', :optional => true
      date_time_node :resolution_time, 'ResolutionTime', :optional => true
    end
  end
end


