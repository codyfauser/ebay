
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :countries, 'Country', :default_value => []
    #  text_node :description, 'Description'
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class CountryDetails
      include XML::Mapping
      include Initializer
      root_element_name 'CountryDetails'
      value_array_node :countries, 'Country', :default_value => []
      text_node :description, 'Description'
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


