
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :id, '@id', :optional => true
    #  
    class CharityAffiliation
      include XML::Mapping
      include Initializer
      root_element_name 'CharityAffiliation'
      text_node :id, '@id', :optional => true
      
    end
  end
end


