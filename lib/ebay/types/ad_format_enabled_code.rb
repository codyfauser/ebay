module Ebay # :nodoc:
  module Types # :nodoc:
    class AdFormatEnabledCode
      extend Enumerable
      extend Enumeration
      Disabled = 'Disabled'
      Enabled = 'Enabled'
      Only = 'Only'
      ClassifiedAdEnabled = 'ClassifiedAdEnabled'
      ClassifiedAdOnly = 'ClassifiedAdOnly'
      LocalMarketBestOfferOnly = 'LocalMarketBestOfferOnly'
    end
  end
end

