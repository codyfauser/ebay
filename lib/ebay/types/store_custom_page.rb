
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  numeric_node :page_id, 'PageID', :optional => true
    #  text_node :url_path, 'URLPath', :optional => true
    #  text_node :url, 'URL', :optional => true
    #  text_node :status, 'Status', :optional => true
    #  text_node :content, 'Content', :optional => true
    #  boolean_node :left_nav, 'LeftNav', 'true', 'false', :optional => true
    #  boolean_node :preview_enabled, 'PreviewEnabled', 'true', 'false', :optional => true
    #  numeric_node :order, 'Order', :optional => true
    class StoreCustomPage
      include XML::Mapping
      include Initializer
      root_element_name 'StoreCustomPage'
      text_node :name, 'Name', :optional => true
      numeric_node :page_id, 'PageID', :optional => true
      text_node :url_path, 'URLPath', :optional => true
      text_node :url, 'URL', :optional => true
      text_node :status, 'Status', :optional => true
      text_node :content, 'Content', :optional => true
      boolean_node :left_nav, 'LeftNav', 'true', 'false', :optional => true
      boolean_node :preview_enabled, 'PreviewEnabled', 'true', 'false', :optional => true
      numeric_node :order, 'Order', :optional => true
    end
  end
end


