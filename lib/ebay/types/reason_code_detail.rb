
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :brief_text, 'BriefText'
    #  text_node :detailed_text, 'DetailedText'
    #  numeric_node :code_id, '@codeID', :optional => true
    class ReasonCodeDetail
      include XML::Mapping
      include Initializer
      root_element_name 'ReasonCodeDetail'
      text_node :brief_text, 'BriefText'
      text_node :detailed_text, 'DetailedText'
      numeric_node :code_id, '@codeID', :optional => true
    end
  end
end


