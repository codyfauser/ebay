module Ebay # :nodoc:
  module Types # :nodoc:
    class OrderStatusFilterCode
      extend Enumerable
      extend Enumeration
      All = 'All'
      AwaitingPayment = 'AwaitingPayment'
      AwaitingShipment = 'AwaitingShipment'
      PaidAndShipped = 'PaidAndShipped'
    end
  end
end

