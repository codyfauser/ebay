
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :duplicate_invocation_ids, 'DuplicateInvocationID', :default_value => []
    #  value_array_node :statuses, 'Status', :default_value => []
    #  text_node :invocation_tracking_id, 'InvocationTrackingID'
    class DuplicateInvocationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'DuplicateInvocationDetails'
      value_array_node :duplicate_invocation_ids, 'DuplicateInvocationID', :default_value => []
      value_array_node :statuses, 'Status', :default_value => []
      text_node :invocation_tracking_id, 'InvocationTrackingID'
    end
  end
end


