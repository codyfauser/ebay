module Ebay # :nodoc:
  module Types # :nodoc:
    class RefundStatusCode
      extend Enumerable
      extend Enumeration
      Successful = 'Successful'
      Pending = 'Pending'
      Failed = 'Failed'
    end
  end
end

