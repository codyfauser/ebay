
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :dispute_resolution_record_types, 'DisputeResolutionRecordType', :default_value => []
    #  value_array_node :dispute_resolution_reasons, 'DisputeResolutionReason', :default_value => []
    #  time_node :resolution_time, 'ResolutionTime'
    class DisputeResolution
      include XML::Mapping
      include Initializer
      root_element_name 'DisputeResolution'
      value_array_node :dispute_resolution_record_types, 'DisputeResolutionRecordType', :default_value => []
      value_array_node :dispute_resolution_reasons, 'DisputeResolutionReason', :default_value => []
      time_node :resolution_time, 'ResolutionTime'
    end
  end
end


