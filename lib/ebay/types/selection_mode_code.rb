module Ebay # :nodoc:
  module Types # :nodoc:
    class SelectionModeCode
      extend Enumerable
      extend Enumeration
      Automatic = 'Automatic'
      Manual = 'Manual'
      Prefilled = 'Prefilled'
      SelectionOnly = 'SelectionOnly'
      FreeText = 'FreeText'
    end
  end
end

