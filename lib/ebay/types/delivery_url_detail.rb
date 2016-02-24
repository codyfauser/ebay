
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :delivery_url_name, 'DeliveryURLName', :optional => true
    #  text_node :delivery_url, 'DeliveryURL', :optional => true
    #  text_node :status, 'Status', :optional => true
    class DeliveryURLDetail
      include XML::Mapping
      include Initializer
      root_element_name 'DeliveryURLDetail'
      text_node :delivery_url_name, 'DeliveryURLName', :optional => true
      text_node :delivery_url, 'DeliveryURL', :optional => true
      text_node :status, 'Status', :optional => true
    end
  end
end


