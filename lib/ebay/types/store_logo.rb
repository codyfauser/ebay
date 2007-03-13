
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :logo_id, 'LogoID', :optional => true
    #  text_node :name, 'Name', :optional => true
    #  text_node :url, 'URL', :optional => true
    class StoreLogo
      include XML::Mapping
      include Initializer
      root_element_name 'StoreLogo'
      numeric_node :logo_id, 'LogoID', :optional => true
      text_node :name, 'Name', :optional => true
      text_node :url, 'URL', :optional => true
    end
  end
end


