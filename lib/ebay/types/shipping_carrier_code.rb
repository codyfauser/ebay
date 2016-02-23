module Ebay # :nodoc:
  module Types # :nodoc:
    class ShippingCarrierCode
      extend Enumerable
      extend Enumeration
      UPS = 'UPS'
      USPS = 'USPS'
      FedEx = 'FedEx'
      DeutschePost = 'DeutschePost'
      DHL = 'DHL'
      Hermes = 'Hermes'
      ILoxx = 'iLoxx'
      Other = 'Other'
      ColiposteDomestic = 'ColiposteDomestic'
      ColiposteInternational = 'ColiposteInternational'
      Chronopost = 'Chronopost'
      Correos = 'Correos'
      Seur = 'Seur'
      Nacex = 'Nacex'
    end
  end
end

