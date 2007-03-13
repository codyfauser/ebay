require 'ebay/types/picture_manager_details'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :picture_manager_details, 'PictureManagerDetails', :class => PictureManagerDetails, :optional => true
    #  text_node :action, 'Action', :optional => true
    class SetPictureManagerDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPictureManagerDetailsRequest'
      object_node :picture_manager_details, 'PictureManagerDetails', :class => PictureManagerDetails, :optional => true
      text_node :action, 'Action', :optional => true
    end
  end
end


