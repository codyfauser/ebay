require 'ebay/types/recommendations'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :recommendations, 'Recommendations', :class => Recommendations
    #  text_node :task_reference_id, 'TaskReferenceID'
    #  text_node :file_reference_id, 'FileReferenceID'
    class GetCategorySpecifics < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategorySpecificsResponse'
      object_node :recommendations, 'Recommendations', :class => Recommendations
      text_node :task_reference_id, 'TaskReferenceID'
      text_node :file_reference_id, 'FileReferenceID'
    end
  end
end


