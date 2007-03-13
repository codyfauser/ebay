
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :listing_tip_field_id, 'ListingTipFieldID', :optional => true
    #  text_node :field_tip, 'FieldTip', :optional => true
    #  text_node :current_field_text, 'CurrentFieldText', :optional => true
    #  text_node :current_field_value, 'CurrentFieldValue', :optional => true
    class ListingTipField
      include XML::Mapping
      include Initializer
      root_element_name 'ListingTipField'
      text_node :listing_tip_field_id, 'ListingTipFieldID', :optional => true
      text_node :field_tip, 'FieldTip', :optional => true
      text_node :current_field_text, 'CurrentFieldText', :optional => true
      text_node :current_field_value, 'CurrentFieldValue', :optional => true
    end
  end
end


