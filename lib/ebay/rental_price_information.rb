module Ebay
  class Ebay::MissingVal < StandardError
  end

  class Ebay::MissingDuration < StandardError
  end

  class RentalPriceInformation
    attr_accessor :val
    attr_accessor :duration

    def initialize(val = nil, duration = nil)
      raise MissingVal if val.nil?
      raise MissingDuration if duration.nil?
      self.val = val.to_i
      self.duration = duration
    end
  end
end