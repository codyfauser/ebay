
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :reset_default_subjects, 'ResetDefaultSubjects', 'true', 'false', :optional => true
    #  text_node :subject, 'Subject', :optional => true
    class ASQPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'ASQPreferences'
      boolean_node :reset_default_subjects, 'ResetDefaultSubjects', 'true', 'false', :optional => true
      text_node :subject, 'Subject', :optional => true
    end
  end
end


