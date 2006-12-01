
module Ebay # :nodoc:
  module Types # :nodoc:
    class CharityAffiliation
      include XML::Mapping
      include Initializer
      root_element_name 'CharityAffiliation'
      text_node :id, '@id', :optional => true
      
    end
  end
end


