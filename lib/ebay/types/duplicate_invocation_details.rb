
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :duplicate_invocation_id, 'DuplicateInvocationID', :optional => true
    #  text_node :status, 'Status', :optional => true
    #  text_node :invocation_tracking_id, 'InvocationTrackingID', :optional => true
    class DuplicateInvocationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'DuplicateInvocationDetails'
      text_node :duplicate_invocation_id, 'DuplicateInvocationID', :optional => true
      text_node :status, 'Status', :optional => true
      text_node :invocation_tracking_id, 'InvocationTrackingID', :optional => true
    end
  end
end


