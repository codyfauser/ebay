
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :payment_options, 'PaymentOption', :default_value => []
    #  text_node :description, 'Description'
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class PaymentOptionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentOptionDetails'
      value_array_node :payment_options, 'PaymentOption', :default_value => []
      text_node :description, 'Description'
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


