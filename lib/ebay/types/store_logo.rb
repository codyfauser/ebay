
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :logo_id, 'LogoID'
    #  text_node :name, 'Name'
    #  text_node :url, 'URL'
    class StoreLogo
      include XML::Mapping
      include Initializer
      root_element_name 'StoreLogo'
      numeric_node :logo_id, 'LogoID'
      text_node :name, 'Name'
      text_node :url, 'URL'
    end
  end
end


