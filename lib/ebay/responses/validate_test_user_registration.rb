
module Ebay
  module Responses
    class ValidateTestUserRegistration < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ValidateTestUserRegistrationResponse'
    end
  end
end


