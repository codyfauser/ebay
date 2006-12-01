module Ebay # :nodoc:
  module Types # :nodoc:
    class ErrorClassificationCode
      extend Enumerable
      extend Enumeration
      RequestError = 'RequestError'
      SystemError = 'SystemError'
    end
  end
end

