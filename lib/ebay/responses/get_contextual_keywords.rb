require 'ebay/types/context_search_asset'

module Ebay
  module Responses
    class GetContextualKeywords < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetContextualKeywordsResponse'
      array_node :context_search_assets, 'ContextSearchAsset', :class => ContextSearchAsset, :default_value => []
    end
  end
end


