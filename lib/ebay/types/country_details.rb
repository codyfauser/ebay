
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :country, 'Country', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    class CountryDetails
      include XML::Mapping
      include Initializer
      root_element_name 'CountryDetails'
      text_node :country, 'Country', :optional => true
      text_node :description, 'Description', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
    end
  end
end


