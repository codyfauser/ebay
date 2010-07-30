
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  numeric_node :vero_reason_code_id, 'VeROReasonCodeID', :optional => true
    #  text_node :message_to_seller, 'MessageToSeller', :optional => true
    #  boolean_node :copy_email_to_rights_owner, 'CopyEmailToRightsOwner', 'true', 'false', :optional => true
    #  value_array_node :regions, 'Region', :default_value => []
    #  value_array_node :countries, 'Country', :default_value => []
    #  text_node :patent, 'Patent', :optional => true
    #  text_node :detailed_message, 'DetailedMessage', :optional => true
    class VeROReportItem
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportItem'
      text_node :item_id, 'ItemID', :optional => true
      numeric_node :vero_reason_code_id, 'VeROReasonCodeID', :optional => true
      text_node :message_to_seller, 'MessageToSeller', :optional => true
      boolean_node :copy_email_to_rights_owner, 'CopyEmailToRightsOwner', 'true', 'false', :optional => true
      value_array_node :regions, 'Region', :default_value => []
      value_array_node :countries, 'Country', :default_value => []
      text_node :patent, 'Patent', :optional => true
      text_node :detailed_message, 'DetailedMessage', :optional => true
    end
  end
end


