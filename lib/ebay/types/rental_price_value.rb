module Ebay # :nodoc:
  module Types # :nodoc:
    class Ebay::Types::MissingVal < StandardError
    end

    class Ebay::Types::MissingDuration < StandardError
    end

    class RentalPriceValue
      attr_accessor :val
      attr_accessor :duration

      def initialize(val = nil, duration = nil)
        raise MissingVal if val.nil?
        raise MissingDuration if duration.nil?
        self.val = val.to_f
        self.duration = duration
      end
    end
  end
end