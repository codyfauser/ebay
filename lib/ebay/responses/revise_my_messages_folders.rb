
module Ebay # :nodoc:
  module Responses # :nodoc:
    class ReviseMyMessagesFolders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseMyMessagesFoldersResponse'
    end
  end
end


