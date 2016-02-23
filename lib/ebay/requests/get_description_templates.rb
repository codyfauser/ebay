
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID'
    #  time_node :last_modified_time, 'LastModifiedTime'
    #  boolean_node :motor_vehicles, 'MotorVehicles', 'true', 'false'
    class GetDescriptionTemplates < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetDescriptionTemplatesRequest'
      text_node :category_id, 'CategoryID'
      time_node :last_modified_time, 'LastModifiedTime'
      boolean_node :motor_vehicles, 'MotorVehicles', 'true', 'false'
    end
  end
end


