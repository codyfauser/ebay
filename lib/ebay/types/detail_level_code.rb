module Ebay # :nodoc:
  module Types # :nodoc:
    class DetailLevelCode
      extend Enumerable
      extend Enumeration
      ReturnAll = 'ReturnAll'
      ItemReturnDescription = 'ItemReturnDescription'
      ItemReturnAttributes = 'ItemReturnAttributes'
      ItemReturnCategories = 'ItemReturnCategories'
      ReturnSummary = 'ReturnSummary'
      ReturnHeaders = 'ReturnHeaders'
      ReturnMessages = 'ReturnMessages'
    end
  end
end

