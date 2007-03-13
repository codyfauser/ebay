
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  numeric_node :vero_reason_code_id, 'VeROReasonCodeID', :optional => true
    #  text_node :message_to_seller, 'MessageToSeller', :optional => true
    #  boolean_node :copy_email_to_rights_owner, 'CopyEmailToRightsOwner', 'true', 'false', :optional => true
    class VeROReportItem
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportItem'
      text_node :item_id, 'ItemID', :optional => true
      numeric_node :vero_reason_code_id, 'VeROReasonCodeID', :optional => true
      text_node :message_to_seller, 'MessageToSeller', :optional => true
      boolean_node :copy_email_to_rights_owner, 'CopyEmailToRightsOwner', 'true', 'false', :optional => true
    end
  end
end


