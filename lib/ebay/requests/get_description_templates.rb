
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID', :optional => true
    #  time_node :last_modified_time, 'LastModifiedTime', :optional => true
    #  boolean_node :motor_vehicles, 'MotorVehicles', 'true', 'false', :optional => true
    class GetDescriptionTemplates < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetDescriptionTemplatesRequest'
      text_node :category_id, 'CategoryID', :optional => true
      time_node :last_modified_time, 'LastModifiedTime', :optional => true
      boolean_node :motor_vehicles, 'MotorVehicles', 'true', 'false', :optional => true
    end
  end
end


