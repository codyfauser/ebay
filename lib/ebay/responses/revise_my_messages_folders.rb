
module Ebay
  module Responses
    class ReviseMyMessagesFolders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseMyMessagesFoldersResponse'
    end
  end
end


