
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :url, 'URL', :optional => true
    #  text_node :encoding, 'Encoding', :optional => true
    #  text_node :category_id, 'CategoryID', :optional => true
    class GetContextualKeywords < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetContextualKeywordsRequest'
      text_node :url, 'URL', :optional => true
      text_node :encoding, 'Encoding', :optional => true
      text_node :category_id, 'CategoryID', :optional => true
    end
  end
end


