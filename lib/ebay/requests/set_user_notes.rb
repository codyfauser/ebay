
module Ebay # :nodoc:
  module Requests # :nodoc:
    class SetUserNotes < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetUserNotesRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :action, 'Action', :optional => true
      text_node :note_text, 'NoteText', :optional => true
    end
  end
end


