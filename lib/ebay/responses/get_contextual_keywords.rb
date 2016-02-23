require 'ebay/types/context_search_asset'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :context_search_asset, 'ContextSearchAsset', :class => ContextSearchAsset
    class GetContextualKeywords < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetContextualKeywordsResponse'
      object_node :context_search_asset, 'ContextSearchAsset', :class => ContextSearchAsset
    end
  end
end


