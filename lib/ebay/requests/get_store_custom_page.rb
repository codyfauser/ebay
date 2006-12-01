
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetStoreCustomPage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreCustomPageRequest'
      text_node :page_id, 'PageID', :optional => true
    end
  end
end


