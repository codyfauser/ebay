
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :url, 'URL'
    #  text_node :encoding, 'Encoding'
    #  text_node :category_id, 'CategoryID'
    class GetContextualKeywords < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetContextualKeywordsRequest'
      text_node :url, 'URL'
      text_node :encoding, 'Encoding'
      text_node :category_id, 'CategoryID'
    end
  end
end


