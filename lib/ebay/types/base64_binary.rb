
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  
    class Base64Binary
      include XML::Mapping
      include Initializer
      root_element_name 'Base64Binary'
      
    end
  end
end


