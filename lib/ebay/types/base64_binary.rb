
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  
    #  text_node :string, '@contentType', :optional => true
    class Base64Binary
      include XML::Mapping
      include Initializer
      root_element_name 'Base64Binary'
      
      text_node :string, '@contentType', :optional => true
    end
  end
end


