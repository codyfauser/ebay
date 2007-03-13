
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :matching_item_count, 'MatchingItemCount', :optional => true
    #  text_node :text, 'Text', :optional => true
    class SpellingSuggestion
      include XML::Mapping
      include Initializer
      root_element_name 'SpellingSuggestion'
      numeric_node :matching_item_count, 'MatchingItemCount', :optional => true
      text_node :text, 'Text', :optional => true
    end
  end
end


