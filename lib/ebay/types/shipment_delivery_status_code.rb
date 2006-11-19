module Ebay
  module Types
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
    end
  end
end

