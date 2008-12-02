module Ebay # :nodoc:
  module Types # :nodoc:
    class SellingManagerAlertTypeCode
      extend Enumerable
      extend Enumeration
      Sold = 'Sold'
      Inventory = 'Inventory'
      Automation = 'Automation'
      PaisaPay = 'PaisaPay'
      General = 'General'
    end
  end
end

