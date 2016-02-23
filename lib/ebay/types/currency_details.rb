
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :currencies, 'Currency', :default_value => []
    #  text_node :description, 'Description'
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class CurrencyDetails
      include XML::Mapping
      include Initializer
      root_element_name 'CurrencyDetails'
      value_array_node :currencies, 'Currency', :default_value => []
      text_node :description, 'Description'
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


