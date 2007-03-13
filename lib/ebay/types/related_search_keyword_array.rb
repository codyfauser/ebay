
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :keyword, 'Keyword', :optional => true
    class RelatedSearchKeywordArray
      include XML::Mapping
      include Initializer
      root_element_name 'RelatedSearchKeywordArray'
      text_node :keyword, 'Keyword', :optional => true
    end
  end
end


