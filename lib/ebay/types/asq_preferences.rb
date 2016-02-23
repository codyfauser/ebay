
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :reset_default_subjects, 'ResetDefaultSubjects', 'true', 'false'
    #  text_node :subject, 'Subject'
    class ASQPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'ASQPreferences'
      boolean_node :reset_default_subjects, 'ResetDefaultSubjects', 'true', 'false'
      text_node :subject, 'Subject'
    end
  end
end


