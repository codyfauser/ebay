module Ebay # :nodoc:
  module Types # :nodoc:
    class ExternalProductCode
      extend Enumerable
      extend Enumeration
      ISBN = 'ISBN'
      UPC = 'UPC'
      ProductID = 'ProductID'
      EAN = 'EAN'
      Keywords = 'Keywords'
      MPN = 'MPN'
    end
  end
end

