module Ebay # :nodoc:
  module Types # :nodoc:
    class DisputeRecordTypeCode
      extend Enumerable
      extend Enumeration
      UnpaidItem = 'UnpaidItem'
      ItemNotReceived = 'ItemNotReceived'
      HalfDispute = 'HalfDispute'
    end
  end
end

