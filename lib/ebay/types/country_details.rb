
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :country, 'Country', :optional => true
    #  text_node :description, 'Description', :optional => true
    class CountryDetails
      include XML::Mapping
      include Initializer
      root_element_name 'CountryDetails'
      text_node :country, 'Country', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


