module Ebay # :nodoc:
  module Types # :nodoc:
    class ShipmentDeliveryStatusCode
      extend Enumerable
      extend Enumeration
      Created = 'Created'
      DroppedOff = 'DroppedOff'
      InTransit = 'InTransit'
      Delivered = 'Delivered'
      Returned = 'Returned'
      Canceled = 'Canceled'
      LabelPrinted = 'LabelPrinted'
      Unconfirmed = 'Unconfirmed'
      Unknown = 'Unknown'
      Error = 'Error'
    end
  end
end

