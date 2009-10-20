require 'ebay/types/recommendations'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :recommendations, 'Recommendations', :class => Recommendations, :default_value => []
    #  text_node :task_reference_id, 'TaskReferenceID', :optional => true
    #  text_node :file_reference_id, 'FileReferenceID', :optional => true
    class GetCategorySpecifics < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategorySpecificsResponse'
      array_node :recommendations, 'Recommendations', :class => Recommendations, :default_value => []
      text_node :task_reference_id, 'TaskReferenceID', :optional => true
      text_node :file_reference_id, 'FileReferenceID', :optional => true
    end
  end
end


