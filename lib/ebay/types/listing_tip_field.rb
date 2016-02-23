
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :listing_tip_field_id, 'ListingTipFieldID'
    #  text_node :field_tip, 'FieldTip'
    #  text_node :current_field_text, 'CurrentFieldText'
    #  text_node :current_field_value, 'CurrentFieldValue'
    class ListingTipField
      include XML::Mapping
      include Initializer
      root_element_name 'ListingTipField'
      text_node :listing_tip_field_id, 'ListingTipFieldID'
      text_node :field_tip, 'FieldTip'
      text_node :current_field_text, 'CurrentFieldText'
      text_node :current_field_value, 'CurrentFieldValue'
    end
  end
end


